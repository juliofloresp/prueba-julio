


/* Se insertan los siguientes registros en la tabla */

INSERT INTO customer_role (role_type, description) VALUES ('client','Cliente del sitio');
INSERT INTO customer_role (role_type, description) VALUES ('admin','Adminiestrador del sitio');
INSERT INTO customer_role (role_type, description) VALUES ('owner','Propietario del sitio');

INSERT INTO customer_data (first_name, last_name, role_role_id) VALUES('Benito', 'Bodoque', 3);
INSERT INTO customer_data (first_name, last_name, role_role_id) VALUES('Reese', 'Wilkerson',1);
INSERT INTO customer_data (first_name, last_name, role_role_id) VALUES('Nelson', 'Montz',1);
INSERT INTO customer_data (first_name, last_name, role_role_id) VALUES('Leonel', 'Messi',2);
INSERT INTO customer_data (first_name, last_name, role_role_id) VALUES('Rick', 'Sánchez',1);

INSERT INTO customer_data (first_name, last_name, role_role_id) VALUES('Cristiano', 'Ronaldo',2);
INSERT INTO customer_data (first_name, last_name, role_role_id) VALUES('Lois', 'Wilkerson',1);
INSERT INTO customer_data (first_name, last_name, role_role_id) VALUES('Perlita', 'Cangrejo',null);
INSERT INTO customer_data (first_name, last_name, role_role_id) VALUES('Patricio', 'Estrella',1);
INSERT INTO customer_data (first_name, last_name, role_role_id) VALUES('Espergencia', 'Valdés',null);

INSERT INTO customer_data (first_name, last_name, role_role_id) VALUES('Edna', 'Krabappel',1);
INSERT INTO customer_data (first_name, last_name, role_role_id) VALUES('Lois', 'Wilkerson',1);
INSERT INTO customer_data (first_name, last_name, role_role_id) VALUES('Eric', 'Cartman',1);
INSERT INTO customer_data (first_name, last_name, role_role_id) VALUES('Kenny', 'McCormick',1);
INSERT INTO customer_data (first_name, last_name, role_role_id) VALUES('Thomas', 'Anderson',3);

INSERT INTO customer_data (first_name, last_name, role_role_id) VALUES('Marty', 'McFly',1);
INSERT INTO customer_data (first_name, last_name, role_role_id) VALUES('Saul', 'Goodman',1);
INSERT INTO customer_data (first_name, last_name, role_role_id) VALUES('Federico', 'Bardón',2);
INSERT INTO customer_data (first_name, last_name, role_role_id) VALUES('Walter', 'White',null);
INSERT INTO customer_data (first_name, last_name, role_role_id) VALUES('Emmett', 'Brown', null);

INSERT INTO product_list (description, price) VALUES ('Play Station',15278.53);
INSERT INTO product_list (description, price) VALUES ('Xbox',13245.52);
INSERT INTO product_list (description, price) VALUES ('Casio FX-991EX',427.41);
INSERT INTO product_list (description, price) VALUES ('2021 Apple iPad de 10.2',7671.65);
INSERT INTO product_list (description, price) VALUES ('PlaLogitech G305 LIGHTSPEED ',1199.78);
INSERT INTO product_list (description, price) VALUES ('SAMSUNG LS24R350FZLXZX',2899);
INSERT INTO product_list (description, price) VALUES ('Power Bank 10000 mAh',395);
INSERT INTO product_list (description, price) VALUES ('Xiaomi REDMI Note 11',4176.1);
INSERT INTO product_list (description, price) VALUES ('Apple Nuevo AirTag',2299);
INSERT INTO product_list (description, price) VALUES ('Bose SoundLink Revolve+',5389.3);
INSERT INTO product_list (description, price) VALUES ('SAMSUNG Galaxy A52 128gb ',6472);
INSERT INTO product_list (description, price) VALUES ('Apple Pencil ',3199);

INSERT INTO customer_order (status, description, customer_id_customer) VALUES ('p','pending', 1);
INSERT INTO customer_order (status, description, customer_id_customer) VALUES ('c','confirmed',2);
INSERT INTO customer_order (status, description, customer_id_customer) VALUES ('x','cancelled',2);
INSERT INTO customer_order (status, description, customer_id_customer) VALUES ('r','refunded',3);
INSERT INTO customer_order (status, description, customer_id_customer) VALUES ('s','shipped',3);
INSERT INTO customer_order (status, description, customer_id_customer) VALUES ('rd','ready for delivery',3);
INSERT INTO customer_order (status, description, customer_id_customer) VALUES ('p','pending', 4);
INSERT INTO customer_order (status, description, customer_id_customer) VALUES ('c','confirmed',5);
INSERT INTO customer_order (status, description, customer_id_customer) VALUES ('x','cancelled',5);
INSERT INTO customer_order (status, description, customer_id_customer) VALUES ('r','refunded',5);
INSERT INTO customer_order (status, description, customer_id_customer) VALUES ('s','shipped',6);
INSERT INTO customer_order (status, description, customer_id_customer) VALUES ('rd','ready for delivery',6)
INSERT INTO customer_order (status, description, customer_id_customer) VALUES ('p','pending', 7);
INSERT INTO customer_order (status, description, customer_id_customer) VALUES ('c','confirmed',7);
INSERT INTO customer_order (status, description, customer_id_customer) VALUES ('x','cancelled',7);
INSERT INTO customer_order (status, description, customer_id_customer) VALUES ('r','refunded',8);
INSERT INTO customer_order (status, description, customer_id_customer) VALUES ('s','shipped',8);
INSERT INTO customer_order (status, description, customer_id_customer) VALUES ('rd','ready for delivery',8)

INSERT INTO customer_order_products (order_order_id, products_id_product) VALUES (1,1);
INSERT INTO customer_order_products (order_order_id, products_id_product) VALUES (1,2);
INSERT INTO customer_order_products (order_order_id, products_id_product) VALUES (1,3);
INSERT INTO customer_order_products (order_order_id, products_id_product) VALUES (2,1);
INSERT INTO customer_order_products (order_order_id, products_id_product) VALUES (3,2);
INSERT INTO customer_order_products (order_order_id, products_id_product) VALUES (4,3);
INSERT INTO customer_order_products (order_order_id, products_id_product) VALUES (5,2);
INSERT INTO customer_order_products (order_order_id, products_id_product) VALUES (5,3);
INSERT INTO customer_order_products (order_order_id, products_id_product) VALUES (6,2);
INSERT INTO customer_order_products (order_order_id, products_id_product) VALUES (6,3);
INSERT INTO customer_order_products (order_order_id, products_id_product) VALUES (6,1);
INSERT INTO customer_order_products (order_order_id, products_id_product) VALUES (7,2);
INSERT INTO customer_order_products (order_order_id, products_id_product) VALUES (8,2);