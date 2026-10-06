USE sales;

-- Question 1
CREATE TABLE student (
id INT PRIMARY KEY,
 fullName VARCHAR(100),
 age INT
 );

-- Question 2
INSERT INTO student (id, fullName, age)
VALUES (1, "Henry Benjamin", 22),
	   (2, "Mawazo Shabani", 18),
        (3, "Byaombe Wilondja", 17);
        
-- Question 3
UPDATE student 
SET age = 20
WHERE id = 2;
