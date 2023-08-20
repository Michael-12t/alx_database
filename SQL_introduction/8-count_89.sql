-- Script: count_89.sql
-- Description: Counts the number of rows in first_table where id is equal to 89

SELECT COUNT(*) FROM hbtn_0c_0.first_table WHERE id = 89;
cat count_89.sql | mysql -hlocalhost -uroot -p hbtn_0c_0 | tail -1
