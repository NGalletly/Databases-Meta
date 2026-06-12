-- ORDER BY - single column --
SELECT column_1, column_2, column_3 FROM table_name ORDER BY column_name ASC;
SELECT column_1, column_2, column_3 FROM table_name ORDER BY column_name DESC;

-- ORDER BY -multiple column --
SELECT column_1, column_2 FROM table_name ORDER BY column1_name ASC, column2_name DESC;
SELECT * FROM table_name ORDER BY column1_name, column2_name ASC|DESC;

--WHERE --
SELECT * FROM table_name WHERE column_name = "value" | INT;

-- BETWEEN --
SELECT * FROM table_name WHERE column_name BETWEEN "value"|INT and "value" |INT;
SELECT * FROM school WHERE date_of_birth BETWEEN '2010-01-01' AND '2010-06-30';

-- LIKE --
SELECT * FROM table_name WHERE column_name LIKE "value%";
SELECT * FROM school WHERE subject LIKE "sc%"; --returns rows with science subject

--IN --
SELECT * FROM table_name WHERE column_name IN ("value");
SELECT * FROM school WHERE country IN ("USA", "UK");

-- DISTINCT -- returns unique rows
SELECT DISTINCT value FROM table_name;
SELECT DISTINCT country FROM students_tbl;
SELECT DISTINCT faculty,country FROM students_tbl;

--DISTINCT ORDER BY --
SELECT DISTINCT BillingCountry FROM invoices ORDER BY BillingCountry; 

-- DISTINCT AGGREGATE FUNCTIONS-- 
SELECT COUNT(DISTINCT country) FROM customers;  -- returns 24. which is the unique country entried totalled.
