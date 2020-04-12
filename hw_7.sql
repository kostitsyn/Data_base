-- Используем ранее созданную БД "shop"
USE shop;



-- Первое задание: составьте список пользователей users, которые осуществили 
-- хотя бы один заказ orders в интернет магазине.

-- Таблица "orders" пустая, заполним её некоторыми значениями
INSERT INTO orders
  (user_id)
VALUES
  (2),
  (5),
  (1);
 
-- Выводим пользователей, сделавших заказ
SELECT
  name AS 'заказчики' 
FROM users 
WHERE id IN (SELECT user_id FROM orders);






-- Второе задание: выведите список товаров products и разделов catalogs, 
-- который соответствует товару.

-- Создаём вложенный запрос на наименование сущностей в таблице "catalogs"
SELECT 
  name 
 FROM catalogs;

-- Выводим c вложенным запросом
SELECT 
  (SELECT name FROM catalogs WHERE catalogs.id = products.catalog_id) AS 'catalog', 
  name AS 'product' 
FROM products;

-- Выводим через JOIN - соединение
SELECT 
  catalogs.name AS 'catalog', 
  products.name AS 'product' 
FROM 
  catalogs 
JOIN 
  products 
ON catalogs.id = products.catalog_id;





-- Третье задание: пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). 
-- Поля from, to и label содержат английские названия городов, поле name — русское. 
-- Выведите список рейсов flights с русскими названиями городов.

-- Создадим таблицы "flights" и "cities" и заполним их значениями
DROP TABLE IF EXISTS flights;
CREATE TABLE flights (
  id INT UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY,
  `from` VARCHAR(50),
  `to` VARCHAR(50)
);
  
INSERT INTO flights VALUES
  (DEFAULT, 'moscow', 'omsk'),
  (DEFAULT, 'novgorod', 'kazan'),
  (DEFAULT, 'irkutsk', 'moscow'),
  (DEFAULT, 'omsk', 'irkutsk'),
  (DEFAULT, 'moscow', 'kazan');
 
DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
  label VARCHAR(50),
  name VARCHAR(50)
 );

INSERT INTO cities VALUES
  ('moscow', 'Москва'),
  ('irkutsk', 'Иркутск'),
  ('novgorod', 'Новгород'),
  ('kazan', 'Казань'),
  ('omsk', 'Омск');
 
-- Выводим таблицу "flights" замененными на русские названия городов 
SELECT 
  (SELECT name FROM cities WHERE cities.label = flights.`from`) AS `from`,
  (SELECT name FROM cities WHERE cities.label = flights.`to`) AS `to`
FROM flights;
