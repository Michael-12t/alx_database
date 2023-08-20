mysql -hlocalhost -uroot -p hbtn_0c_0 < first_table.sql
cat 3-list_tables.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
-- Script: first_table.sql
-- Description: Creates the table first_table if it doesn't already exist

CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);
mysql -hlocalhost -uroot -p hbtn_0c_0 < first_table.sql
cat 3-list_tables.sql | mysql -hlocalhost -uroot -p hbtn_0c_0