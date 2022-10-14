CREATE DATABASE IF NOT EXISTS meubanco;
USE meubanco;

CREATE TABLE IF NOT EXISTIS products (
  id INT(11) AUTO_INCREMENT,
  name VARCHAR(255),
  price DECIMAL(10, 2),
  PRIMARY KEY (id)
);

INSERT INTO products VALUE(0, 'Produto 1', 2500);
INSERT INTO products VALUE(0, 'Produto 2', 900);