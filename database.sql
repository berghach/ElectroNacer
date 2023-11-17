create DATABASE electro_nacer;
use electro_nacer;

CREATE TABLE user(
    user_id VARCHAR(20),
    user_password VARCHAR(20) not null,
    primary key(user_id)
);

INSERT into user(user_id,user_password) value(jhon20,Kh15lp62);

DESCRIBE user;

CREATE TABLE category(category_id VARCHAR(10),category_name VARCHAR(20));

INSERT INTO category(category_id,category_name)

value 
    ('1','Carte de Développement'),
    ('2','Composant Electronique'),
    ('3','Energie'),
    ('4','Capteur'),
    ('5','Module'),
    ('6','Moteurs'),
    ('7','Robot & KIT'),
    ('8','Imprimante 3D ET Machine CNC'),
    ('9','Shield');

CREATE TABLE product(
    product_ref INT(5) primary key,
    product_img char(50),
    product_name char(30),
    unit_price INT(5),
    min_quantity INT(5),
    stock_quantity INT(5),
    constraint category_name foreign key(category_id) references category(category_id)
);
    
INSERT INTO product(
    product_ref, 
    product_img, 
    product_name, 
    unit_price, 
    min_quantity, 
    stock_quantity)

