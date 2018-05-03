CREATE TABLE IF NOT EXISTS product (
  product_id int PRIMARY KEY AUTO_INCREMENT,
  name varchar(50) NOT NULL,
  categorie varchar(100) NOT NULL,
  amount int(50) NOT NULL,
  price decimal(10,2) NOT NULL
  ) DEFAULT CHARSET=utf8;

INSERT INTO `product` (`product_id`, `name`, `categorie`, `amount`, `price`) VALUES
('1', 'peach', 'fruit', '20', 1.50),
('2', 'pineapple', 'fruit', '10', 2.85),
('3', 'grapes', 'fruit', '2', 3.15),
('4', 'chocolate bar', 'candy', '10', 4.00),
('5', 'car tire', 'automotive', '2', 85.00),
('6', 'tossel', 'home and bath', '10', 12.00),
('7', 'snes', 'videogames', '1', 150.00),
('8', 'apple pie', 'dessert', '2', 15.00),
('9', 'potato', 'vegetables', '150', 2.00),
('10', 'avocado', 'fruit', '2', 1.50);
