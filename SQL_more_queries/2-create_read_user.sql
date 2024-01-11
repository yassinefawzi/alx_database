-- this part of the script create a database named hbtn_0d_2
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- this part of the script create a user named user_0d_2 that can connect from any host with select privilege
CREATE USER IF NOT EXISTS 'user_0d_2'@'%' INDENTIFIED BY 'user_0d_2_pwd';
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'%';