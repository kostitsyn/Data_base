USE shop;
-- Задания по теме "Операторы, фильтрация, сортировка и ограничение"
show tables;

-- Первое задание
-- Заполняем столбцы 'created_at' и 'updated_at' текущим датой и временем
SELECT * FROM users;
UPDATE users SET 
  created_at = NOW(),
  updated_at = CURRENT_TIMESTAMP;
  

-- Второе задание
DESCRIBE users;
-- Изменяем тип данных в столбцах на строковый
ALTER TABLE users MODIFY COLUMN created_at VARCHAR(30) NOT NULL;
ALTER TABLE users MODIFY COLUMN updated_at VARCHAR(30) NOT NULL;
SELECT * FROM users;

-- Прописываем значения столбцов
UPDATE users SET 
  created_at = '20.10.2017 8:10',
  updated_at = '20.10.2017 8:20';
 
-- Форматируем значения из строкового типа в тип "DATETIME"
UPDATE users SET 
  created_at = STR_TO_DATE(created_at, '%d.%m.%Y %h:%i'),
  updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %h:%i');
 
-- Изменяем тип данных в столбцах на тип "DATETIME"
ALTER TABLE users MODIFY COLUMN created_at DATETIME;
ALTER TABLE users MODIFY COLUMN updated_at DATETIME;


-- Третье задание
SHOW TABLES;
DESCRIBE storehouses_products;
SELECT * FROM storehouses_products;

-- Добавляем значения в столбец "storehouses_products"
INSERT IGNORE INTO storehouses_products(value)
VALUES
(0),
(2500),
(0),
(30),
(500),
(1);

-- Производим выборку значений, используя конструкцию ORDER BY и выражение CASE,
-- в котором назначаем значениям, равным нулю шаблон 100, а остальным значениям 10
-- и всё это упорядочиваем по возрастанию с помощью конструкции ORDER BY
SELECT value FROM storehouses_products ORDER BY CASE WHEN value = 0 THEN 100 
                                                                    ELSE 10 END, value;


-- Четвертое задание
-- Выводим пользователей, родившихся в августе и мае
SELECT name, MONTHNAME(birthday_at) AS birth_month FROM users HAVING birth_month = 'may' OR birth_month = 'august';


-- Пятое задание
-- Выводим записи в порядке, заданном в списке IN
SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY CASE WHEN id = 5 THEN 1
                                                           WHEN id = 1 THEN 2
                                                           WHEN id = 2 THEN 3 END, id;


                                                          
                                                          
-- Задания по теме "Агрегация данных"

-- Первое задание
-- Подсчёт среднего возраста пользователей в таблице "users"
SELECT * FROM users;
SELECT ROUND(AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())), 2) FROM users;


-- Второе задание
-- Подсчет количеств дней рождений, приходящихся на каждый из дней недели
-- c учетом дней рождения текущего года, а не года рождения
SELECT DAYNAME(DATE_ADD(birthday_at, INTERVAL EXTRACT(YEAR FROM FROM_DAYS(DATEDIFF(NOW(), birthday_at))) YEAR)) birthday, COUNT(*) FROM users GROUP BY birthday ORDER BY birthday;




-- Третье задание
-- Подсчёт произведений чисел в столбце таблицы
SELECT * FROM users;

-- Добавляем столбец 'values'
ALTER TABLE users ADD COLUMN `values` INT UNSIGNED;

-- Заплняем столбец 'values' путём копирования значений со столбца id
UPDATE users SET
 `values` = id;

-- Подсчитаем количество значений в столбце 'values'
SELECT count(`values`) FROM users;
-- Создадим переменные и присвоим им значения каждой строки
SET @1 = (SELECT `values` FROM users WHERE id = 1);
SET @2 = (SELECT `values` FROM users WHERE id = 2);
SET @3 = (SELECT `values` FROM users WHERE id = 3);
SET @4 = (SELECT `values` FROM users WHERE id = 4);
SET @5 = (SELECT `values` FROM users WHERE id = 5);
SET @6 = (SELECT `values` FROM users WHERE id = 6);
SET @7 = (SELECT `values` FROM users WHERE id = 7);
SET @8 = (SELECT `values` FROM users WHERE id = 8);
SET @9 = (SELECT `values` FROM users WHERE id = 9);

-- Умножаем переменные
SELECT @1 * @2 * @3 * @4 * @5 * @6 * @7 * @8 * @9;