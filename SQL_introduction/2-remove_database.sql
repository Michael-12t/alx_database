DROP DATABASE IF EXISTS hbtn_0c_0;
mysql -hlocalhost -uroot -p < remove_database.sql
cat 0-list_databases.sql | mysql -hlocalhost -uroot -p
-- Script: remove_database.sql
-- Description: Drops the database hbtn_0c_0 if it exists
SHOW DATABASES;

DROP DATABASE IF EXISTS hbtn_0c_0;
mysql -hlocalhost -uroot -p < remove_database.sql
-- Script: 0-list_databases.sql
-- Description: Retrieves the list of databases in the MySQL server

SHOW DATABASES;
cat 0-list_databases.sql | mysql -hlocalhost -uroot -p



