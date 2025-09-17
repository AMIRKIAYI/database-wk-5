-- Q1: Drop the index IdxPhone from customers table
DROP INDEX IdxPhone ON customers;

-- Q2: Create user bob@localhost with password 'S$cu3r3!'
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';


-- Q3: Grant INSERT privilege on salesDB to bob@localhost
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';


-- Q4: Change the password for bob@localhost to 'P$55!23'
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';


