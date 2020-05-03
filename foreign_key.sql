-- Прописываем внешние ключи
       
-- Таблица vishlist
ALTER TABLE vishlists
  ADD CONSTRAINT vishlists_buyer_id_fk
     FOREIGN KEY (buyer_id) REFERENCES buyers (id)
       ON DELETE CASCADE
       ON UPDATE CASCADE,
  ADD CONSTRAINT vishlists_product_id_fk
     FOREIGN KEY (product_id) REFERENCES products (id)
       ON DELETE SET NULL
       ON UPDATE CASCADE;
      
      
-- Таблица basket_products
ALTER TABLE basket_products
  ADD CONSTRAINT basket_products_buyer_id_fk
     FOREIGN KEY (buyer_id) REFERENCES buyers (id)
       ON DELETE CASCADE
       ON UPDATE CASCADE,
  ADD CONSTRAINT basket_products_product_id_fk
     FOREIGN KEY (product_id) REFERENCES products (id)
       ON DELETE SET NULL
       ON UPDATE CASCADE;
      
 
-- Таблица orders
ALTER TABLE orders
  ADD CONSTRAINT orders_buyer_id_fk
     FOREIGN KEY (buyer_id) REFERENCES buyers (id)
       ON DELETE SET NULL
       ON UPDATE CASCADE;
       
       
-- Таблица products_in_orders
ALTER TABLE products_in_orders
  ADD CONSTRAINT products_in_orders_order_id_fk
     FOREIGN KEY (order_id) REFERENCES orders (id)
       ON DELETE CASCADE
       ON UPDATE CASCADE,
  ADD CONSTRAINT products_in_orders_product_id_fk
     FOREIGN KEY (product_id) REFERENCES products (id)
       ON DELETE SET NULL
       ON UPDATE CASCADE;
  
          
-- Таблица subcategories
ALTER TABLE subcategories
  ADD CONSTRAINT subcategories_category_id_fk
     FOREIGN KEY (category_id) REFERENCES categories (id)
       ON DELETE SET NULL
       ON UPDATE CASCADE;
    

-- Таблица products
ALTER TABLE products
  ADD CONSTRAINT products_subcategory_id_fk
     FOREIGN KEY (subcategory_id) REFERENCES subcategories (id)
       ON DELETE SET NULL
       ON UPDATE CASCADE,
  ADD CONSTRAINT products_specification_product_id_fk
     FOREIGN KEY (specification_product_id) REFERENCES specifications_products (id)
       ON DELETE SET NULL
       ON UPDATE CASCADE,
  ADD CONSTRAINT products_discount_id_fk
     FOREIGN KEY (discount_id) REFERENCES discounts (id)
       ON DELETE SET DEFAULT
       ON UPDATE CASCADE;
      
      
-- Таблица specifications_products
ALTER TABLE specifications_products
  ADD CONSTRAINT specifications_products_color_id_fk
     FOREIGN KEY (color_id) REFERENCES colors (id)
       ON DELETE SET DEFAULT
       ON UPDATE CASCADE,
  ADD CONSTRAINT specifications_products_maker_id_fk
     FOREIGN KEY (maker_id) REFERENCES makers (id)
       ON DELETE SET NULL
       ON UPDATE CASCADE,
  ADD CONSTRAINT specifications_products_type_of_sport_id_fk
     FOREIGN KEY (type_of_sport_id) REFERENCES type_of_sports (id)
       ON DELETE SET NULL
       ON UPDATE CASCADE;
      
     
-- Таблица comments
ALTER TABLE comments
  ADD CONSTRAINT comments_product_id_fk
     FOREIGN KEY (product_id) REFERENCES products (id)
       ON DELETE NO ACTION
       ON UPDATE NO ACTION,
  ADD CONSTRAINT comments_buyer_id_fk
     FOREIGN KEY (buyer_id) REFERENCES buyers (id)
       ON DELETE NO ACTION
       ON UPDATE NO ACTION;
         