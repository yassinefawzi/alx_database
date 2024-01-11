-- this part of the script create a database named hbtn_0d_usa
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- this part of tje script create a table named cities
CREATE TABLE IF NOT EXISTS cities (
    id INT AUTO_INCREMENT NOT NULL UNIQUE PRIMARY KEY,
    state_id INT NOT NULL,
    name VARCHAR(256) NOT NULL,
    FOREIGN KEY (state_id) REFERENCES states(id)
);