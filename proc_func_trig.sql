
-- Создаём процедуру, считающую количество заказов за определенный год

DELIMITER |
DROP PROCEDURE IF EXISTS count_orders_by_year;
CREATE PROCEDURE count_orders_by_year(IN value YEAR)
BEGIN
     SELECT COUNT(id) AS total_orders FROM orders WHERE value = YEAR(created_at);
END |
DELIMITER ;

-- Проверяем
CALL count_orders_by_year(2016);



-- Создаём функцию, которая будет выводить средний размер ценника для указанной категории (от 1 до 6)

DELIMITER |
CREATE FUNCTION get_average_price (num_id INT)
RETURNS INT READS SQL DATA
BEGIN
   DECLARE average_price DECIMAL(9,2);
   SELECT FLOOR(AVG(products.result_price)) INTO average_price
     FROM categories
     JOIN subcategories
       ON categories.id = subcategories.category_id
LEFT JOIN products
       ON products.subcategory_id = subcategories.id
    WHERE categories.id = num_id
 GROUP BY categories.name;
   RETURN average_price;
END |
DELIMITER ;
	
-- Проверяем
SELECT get_average_price(1);
	



-- Создаём триггер, который будет считать значение в столбце result_price при добавлении сущностей в 
-- таблицу products. Если не вводится значение цены без учёта скидки, выдаётся ошибка.

DELIMITER |
CREATE TRIGGER count_disc_price BEFORE INSERT ON products
FOR EACH ROW
BEGIN
    SET NEW.result_price = (100 - (SELECT size_discount FROM discounts 
WHERE discounts.id = NEW.discount_id)) / 100 * NEW.price;
    IF NEW.price IS NULL THEN
       SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Введите цену!';
    END IF;
END |
DELIMITER ;


