CREATE DATABASE IF NOT EXISTS hue;
GRANT ALL ON hue.* TO 'hue'@'172.27.1.13' IDENTIFIED BY 'secretpassword';
FLUSH PRIVILEGES;
USE hue;
CREATE TABLE MyGuests (
  id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  firstname VARCHAR(30) NOT NULL,
  lastname VARCHAR(30) NOT NULL,
  email VARCHAR(50)
);