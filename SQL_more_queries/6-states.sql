-- this part of the script create a database named hbtn_0d_usa
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- this part of the script create a table named states
CREATE TABLE IF NOT EXISTS states (
    id INT AUTO_INCREMENT PRIMARY KEY UNIQUE NOT NULL,
    name VARCHAR(256) NOT NULL
);