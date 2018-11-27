CREATE TABLE ProductsCategory (
	products_id  INT FOREIGN KEY REFERENCES Products(id),
	category_id INT FOREIGN KEY REFERENCES Category(id)
);

INSERT INTO ProductsCategory
VALUES  (1, 1),
	(2, 1),
	(3, 2);