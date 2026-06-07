/* mysql */


CREATE DATABASE cm_devices;
USE cm_devices;
CREATE TABLE devices(device_id INT(50),name VARCHAR(60), price DECIMAL);
CREATE TABLE stock(device_id INT, quantity INT, price DECIMAL);

/* SHOW COLUMNS FROM devices;