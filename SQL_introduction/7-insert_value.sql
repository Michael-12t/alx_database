INSERT INTO first_table (id, name) VALUES (89, 'Holberton School');
mysql -hlocalhost -uroot -p hbtn_0c_0 < insert_value.sql
cat 6-list_values.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
-- Script: insert_value.sql
-- Description: Inserts a row into the table first_table
INSERT INTO first_table (id, name) VALUES (89, 'Holberton School');
mysql -hlocalhost -uroot -p hbtn_0c_0 < insert_value.sql
-- Script: list_values.sql
-- Description: Retrieves all rows from the table first_table

SELECT * FROM hbtn_0c_0.first_table;
cat list_values.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
-- Script: list_values.sql
-- Description: Retrieves all rows from the table first_table

-- This is a comment explaining the purpose of the script

SELECT * FROM hbtn_0c_0.first_table;