CREATE DATABASE wynara_db;
USE wynara_db;
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    password VARCHAR(100)
);
insert into wynara_db values(1, 'Lokesh', 'lokeshchanda78@gmail.com', '123');
select * from wynara_db;
