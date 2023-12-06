create DATABASE electro_nacer;
use electro_nacer;

--@block
CREATE TABLE user(
    user_id VARCHAR(20),
    user_password VARCHAR(20) not null,
    primary key(user_id)
);

--@block
INSERT into user(user_id,user_password) value('jhon20','Kh15lp62');

--@block
CREATE TABLE category(
    category_id INT AUTO_INCREMENT,
    category_name VARCHAR(20),
    PRIMARY KEY(category_id)
    );

--@block
INSERT INTO category(category_name)

value 
    ('Carte de Développement'),
    ('Composant Electronique'),
    ('Energie'),
    ('Capteur'),
    ('Module'),
    ('Moteurs'),
    ('Robot & KIT'),
    ('Imprimante 3D ET Machine CNC'),
    ('Shield');

--@block
CREATE TABLE product(
    product_ref INT(5) PRIMARY KEY AUTO_INCREMENT,
    product_img char(50),
    product_name char(30),
    unit_price INT(5),
    min_quantity INT(5),
    stock_quantity INT(5),
    category_id INT,
    CONSTRAINT FK_category FOREIGN KEY(category_id) REFERENCES category(category_id)
);

--@block
INSERT INTO product(
    product_img, 
    product_name, 
    unit_price, 
    min_quantity, 
    stock_quantity,
    category_name)
value ('/img/arduino-mega-2560-electromashop.jpg','Arduino Mega 2560')
;
