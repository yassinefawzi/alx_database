-- this part of the script create a table named second_table and gives it 3 arguments
CREATE TABLE IF NOT EXISTS second_table (
    id INT,
    name VARCHAR(256),
    score INT
);

-- this part of the script insert the rows for the table
INSERT INTO second_table (id, name, score)
VALUES  (1, 'John', 10),
        (2, 'Alex', 3),
        (3, 'Bob', 14),
        (4, 'George', 8);