-- this part of the script create a user named user_0d_1 that can connect from localhost with all privileges
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost'
IDENTIFIED BY 'user_0d_1_ pwd';
GRANT ALL PRIVILEGES ON *.* TO user_0d_1@localhost;