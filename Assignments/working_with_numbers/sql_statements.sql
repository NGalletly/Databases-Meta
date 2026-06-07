/* mysql */


CREATE DATABASE cm_devices;
USE cm_devices;
CREATE TABLE devices(device_id INT(50),name VARCHAR(60), price DECIMAL);
CREATE TABLE stock(device_id INT, quantity INT, price DECIMAL);

/* SHOW COLUMNS FROM devices; */


/* STRINGS DATATYPES */

CREATE TABLE customers(username VARCHAR (15), full_name VARCHAR (50), email VARCHAR(50));
CREATE TABLE feedback(feedback_id INT, CATEGORY VARCHAR (20), comment TEXT(500));