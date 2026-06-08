--ADDITION OPERATOR
SELECT column_name1 + column_name2 FROM table_name; 

SELECT salary + allowance FROM employee; 
SELECT * FROM employee WHERE salary + allowance = 25000; 

-- SUBTRACTION OPERATOR
SELECT column_name1 - column_name2 FROM table_name;   

SELECT salary - tax FROM employee; 
SELECT * FROM employee WHERE salary - tax = 50000; 

-- MULTIPLICATION OPERATOR
/* The SQL multiplication operator performs the mathematical multiplication operation on the numerical data typed columns in a database table. If you want to multiply the values of two numerical columns, you must specify both columns as the first and second operand with the multiplication operator between them.
Let’s say in the employee table, you want to generate the tax amounts for each employee if these amounts are doubled.
You would write a SQL SELECT statement like this.
SELECT tax * 2 FROM employee;
Here, you are doubling the tax for all employees by multiplying the tax column value by 2.*/
SELECT *  FROM employee WHERE tax * 2 = 4000; 

-- DIVISION OPERATOR
/* The division operator divides the numerical values of one column by the numerical values of another column. The syntax of using the division operator is as follows:

SELECT column_name1 Division_Operator column_name2 FROM table_name;  */
SELECT allowance / salary * 100 FROM employee; 
SELECT * FROM employee WHERE allowance / salary * 100 >= 5; 

-- MODULUS OPERATOR
/* The modulus operator (%) behaves as it’s expected in SQL by giving the remainder when the numerical values of one column is divided by the numerical values of another column. The syntax is as follows */
SELECT column_name1 % column_name2 FROM table_name;   
SELECT hours % 2 FROM employee; 
SELECT * FROM employee WHERE hours % 2 = 0; 

--COMPARISON OPERATORS
SELECT * FROM table_name WHERE column_name <= "value" | int;
SELECT * FROM table_name WHERE column_name >= "value" | int;
SELECT * FROM table_name WHERE column_name <> "value" | int;