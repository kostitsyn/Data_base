-- 1.1. В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.

-- Создаём БД sample
CREATE DATABASE IF NOT EXISTS sample;

-- Создаём в БД sample таблицу users
DROP TABLE sample.users;
CREATE TABLE sample.users (
  id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(200),
  birthday_at DATE,
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);

-- Начинаем транзакцию:
-- Проверяем, есть ли пользователь с id = 1

-- Вставляем сущность с id = 1 из таблицы users БД shop
-- в таблицу users БД sample

START TRANSACTION;
SELECT * FROM shop.users WHERE id = 1;

INSERT INTO sample.users SELECT * FROM shop.users
WHERE shop.users.id = 1;
COMMIT;

TRUNCATE sample.users;



-- 1.2. Создайте представление, которое выводит название name товарной
-- позиции из таблицы products и соответствующее название
-- каталога name из таблицы catalogs.
USE shop;
SELECT * FROM products;
SELECT * FROM catalogs;
DROP VIEW IF EXISTS catal;
CREATE VIEW catal (product_name, catalog_name)
AS SELECT products.name, catalogs.name
FROM products
JOIN catalogs
ON catalogs.id = products.catalog_id;
SELECT * FROM catal;







-- 3.1. Создайте хранимую функцию hello(), которая будет возвращать приветствие, 
-- в зависимости от текущего времени суток. 
-- С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", 
-- с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", 
-- с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".

-- Через ветвление if
DELIMITER //
DROP FUNCTION IF EXISTS hello;
CREATE FUNCTION hello ()
RETURNS VARCHAR(250) DETERMINISTIC
BEGIN
	DECLARE time_now TIME DEFAULT CURTIME();
	IF(time_now BETWEEN '6:00:00' AND '12:00:00') THEN
		RETURN 'Доброе утро';
	ELSEIF (time_now BETWEEN '12:00:00' AND '18:00:00') THEN
		RETURN 'Добрый день';
	ELSEIF (time_now BETWEEN '18:00:00' AND '24:00:00') THEN
		RETURN 'Добрый вечер';
	ELSE
		RETURN 'Доброй ночи';
	END IF;
END//
DELIMITER ;

-- Через множественный выбор CASE
DELIMITER //
DROP FUNCTION IF EXISTS hello;
CREATE FUNCTION hello ()
RETURNS VARCHAR(250) DETERMINISTIC
BEGIN
	DECLARE time_now TIME DEFAULT CURTIME();
	CASE
		WHEN time_now BETWEEN '6:00:00' AND '12:00:00' THEN 
	    RETURN 'Доброе утро';
	    WHEN time_now BETWEEN '12:00:00' AND '18:00:00' THEN 
	    RETURN 'Добрый день';
	    WHEN time_now BETWEEN '18:00:00' AND '24:00:00' THEN 
	    RETURN 'Добрый вечер';
	    ELSE 
	    RETURN 'Доброй ночи';
	END CASE;
END//
DELIMITER ;





-- 3.2. В таблице products есть два текстовых поля: name с названием товара
-- и description с его описанием. Допустимо присутствие обоих полей или одно
-- из них. Ситуация, когда оба поля принимают неопределенное значение NULL
-- неприемлема. Используя триггеры, добейтесь того, чтобы одно из этих полей
-- или оба поля были заполнены. При попытке присвоить полям NULL-значение 
-- необходимо отменить операцию.


-- Триггер проверки на NULL полей name и description
DELIMITER //
DROP TRIGGER IF EXISTS check_prod_insert;
CREATE TRIGGER check_prod_insert BEFORE INSERT ON products
FOR EACH ROW
BEGIN
	DECLARE desc_prod VARCHAR(250) DEFAULT 'some_description';
	DECLARE name_prod VARCHAR(200) DEFAULT 'some_name';
	IF (NEW.description IS NULL AND NEW.name IS NULL) THEN
		SET NEW.description = COALESCE(NEW.description, desc_prod);
		SET NEW.name = COALESCE(NEW.name, name_prod);
	END IF;
END//
DELIMITER ;

-- Проверим работу триггера
INSERT INTO products
 (id, price, catalog_id)
VALUES
  (10, 8500, 2);
SELECT * FROM products;

INSERT INTO products
 (id, name, price, catalog_id)
VALUES
  (11, 'AMD Athlon 200GE OEM', 8600, 2);
SELECT * FROM products;

INSERT INTO products
 (id, description, price, catalog_id)
VALUES
  (12, 'Процессор Intel Celeron G4900 OEM', 8600, 2);
SELECT * FROM products;

DELETE FROM products WHERE id BETWEEN 10 AND 12;



-- Триггер отмены попытки присвоить полям NULL значения
DELIMITER //
DROP TRIGGER IF EXISTS check_prod_update;
CREATE TRIGGER check_prod_update BEFORE UPDATE ON products
FOR EACH ROW
BEGIN
	SET NEW.description = COALESCE(NEW.description, OLD.description);
	SET NEW.name = COALESCE(NEW.name, OLD.name);
END//
DELIMITER ;

UPDATE products SET name = NULL WHERE id = 10;
UPDATE products SET name = NULL WHERE id = 4;
SELECT * FROM products;
	


-- 3.3.Напишите хранимую функцию для вычисления произвольного числа Фибоначчи. 
-- Числами Фибоначчи называется последовательность в которой число равно сумме 
-- двух предыдущих чисел. Вызов функции FIBONACCI(10) должен возвращать число 55.

DELIMITER //
DROP FUNCTION IF EXISTS fibonacci;
CREATE FUNCTION fibonacci(num INT)
RETURNS INT DETERMINISTIC
BEGIN
   DECLARE i INT DEFAULT 3;
   DECLARE j, k INT DEFAULT 1;
   WHILE i <= num DO 
     SET k = j + k;
     SET j = k - j;
     SET i = i + 1;
   END WHILE;
   RETURN k;
END
