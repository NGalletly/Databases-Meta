/* mysql */


CREATE DATABASE cm_devices;
USE cm_devices;
CREATE TABLE devices(device_id INT(50),name VARCHAR(60), price DECIMAL);
CREATE TABLE stock(device_id INT, quantity INT, price DECIMAL);

/* SHOW COLUMNS FROM devices; */


/* STRINGS DATATYPES */

CREATE TABLE customers(username VARCHAR (15), full_name VARCHAR (50), email VARCHAR(50));
CREATE TABLE feedback(feedback_id INT, CATEGORY VARCHAR (20), comment TEXT(500));

/* DEFAULT VALUES: */
CREATE TABLE player(name VARCHAR(50) NOT NULL, city VARCHAR(30) DEFAULT 'Barcelona');

CREATE TABLE address_table(customer_id INT NOT NULL, street VARCHAR(50) NOT NULL, postcode VARCHAR (10) DEFAULT "HA97DE", town VARCHAR(25) DEFAULT "Harrow");


/* MIXED DATA TYPES */
CREATE TABLE invoice(full_name VARCHAR(50) NOT NULL, order_date DATE, Quantity INT, price DECIMAL);
CREATE TABLE customer_account(account_number INT NOT NULL, phone_number VARCHAR(14) NOT NULL, email VARCHAR(50) NOT NULL);

/* ALTER */
ALTER TABLE table_name ADD (column_name DATA TYPE)

ALTER TABLE customer_account(nickname VARCHAR(50) NOT NULL);

/* INSERT */

INSERT INTO table_name (column1_name,column2_name,column3_name) VALUES (value1,value2,value3);

INSERT INTO table_name (column1_name,column2_name,column3_name) VALUES (value1,value2,value3),(value1,value2,value3),(value1,value2,value3);

INSERT INTO player (name, city) VALUES ("Robert", "Sheffield");

/* SELECT */

SELECT column FROM table_name;

/* INSERT INTO */

INSERT INTO target_tbl (column_name) SELECT column_name FROM source_tbl;

INSERT INTO country(country_name) SELECT country FROM players;

/* UPDATE */
UPDATE tbl_name SET column_name = "value", colum_name = "value" WHERE ID = "value";

UPDATE tbl_name SET column_name = "value" WHERE column_name = "value";

/* DELETE */
DELETE FROM tbl_name WHERE column_name = "value";  
-- DELETE FROM students_tbl WHERE last_name = "miller";
DELETE FROM tbl_name WHERE column_name = "value";
-- DELETE FROM students_tbl WHERE department = "engineering";