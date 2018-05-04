CREATE TABLE customers (
  cust_id int PRIMARY KEY AUTO_INCREMENT,
  name varchar(50) NOT NULL,
  lastname varchar(50) NOT NULL,
  email varchar(100) NOT NULL,
  telephone varchar(50) NOT NULL,
  address varchar(100) NOT NULL,
  address_number int NOT NULL,
  city varchar(100) NOT NULL, 
  postal_code varchar(10) NOT NULL,
  country varchar(50) NOT NULL
  ) DEFAULT CHARSET=utf8;
