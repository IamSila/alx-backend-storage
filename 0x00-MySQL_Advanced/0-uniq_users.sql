-- creates a table users
DROP TABLE IF EXISTS users;
CREATE TABLE users(
    id INT NOT NULL AUTO_INREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255),
);
