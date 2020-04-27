-- 1.1. Создайте таблицу logs типа Archive. Пусть при каждом создании записи в 
-- таблицах users, catalogs и products в таблицу logs помещается время и дата 
-- создания записи, название таблицы, идентификатор первичного ключа и содержимое 
-- поля name.
USE shop;
SELECT * FROM users;
SELECT * FROM catalogs;
SELECT * FROM products;

-- Создаём таблицу logs c типом движка Archive и проверяем
DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
  created_at DATETIME DEFAULT NOW(),
  table_name VARCHAR(100),
  table_name_id INT NOT NULL,
  name VARCHAR(100)
) ENGINE=Archive;

SHOW TABLE STATUS LIKE 'logs';

-- Создаём триггеры для таблиц users, catalogs и products, которые будут
-- помещать вновь вводимые значения в таблицу logs
DELIMITER |
DROP TRIGGER IF EXISTS input_users_to_logs;
CREATE TRIGGER input_users_to_logs AFTER INSERT ON users
FOR EACH ROW
BEGIN
	INSERT INTO logs
	VALUES
	(NEW.created_at, 'users', NEW.id, NEW.name);
END|
DELIMITER ;

DELIMITER |
DROP TRIGGER IF EXISTS input_catalogs_to_logs;
CREATE TRIGGER input_catalogs_to_logs AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
	INSERT INTO logs (table_name, table_name_id, name)
	VALUES
	('catalogs', NEW.id, NEW.name);
END|
DELIMITER ;

DELIMITER |
DROP TRIGGER IF EXISTS input_products_to_logs;
CREATE TRIGGER input_products_to_logs AFTER INSERT ON products
FOR EACH ROW
BEGIN
	INSERT INTO logs (table_name, table_name_id, name)
	VALUES
	('products', NEW.id, NEW.name);
END|
DELIMITER ;

-- Проверим введя данные в таблицы:
INSERT INTO users (name, birthday_at) VALUES ('Никита', '1991-10-01');
INSERT INTO catalogs (name) VALUES ('Корпуса');
INSERT INTO products (name, description, price, catalog_id) 
VALUES ('Toshiba V300', '2 ТБ Жесткий диск Toshiba V300', 5550, 4);

SELECT * FROM logs;




-- 1.2. Создайте SQL-запрос, который помещает в таблицу users миллион записей.

-- Создаём процедуру по добавлению миллиона прользователей
SELECT * FROM users;
DELIMITER |
DROP PROCEDURE IF EXISTS million_users;
CREATE PROCEDURE million_users ()
BEGIN
     DECLARE i INT DEFAULT 1;
     WHILE i <= 1000000 DO 
         INSERT INTO users (name, birthday_at)
         SELECT name, birthday_at FROM users ORDER BY RAND() LIMIT 1;
         SET i = i + 1;
     END WHILE;
END|
DELIMITER ;

-- Вызываем процедуру
CALL million_users();











