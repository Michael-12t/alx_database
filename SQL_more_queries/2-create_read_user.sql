import mysql.connector

# Establish a connection to the MySQL database
connection = mysql.connector.connect(
    host='localhost',
    user='root',
    password='My_password'
)

# Create a cursor object
cursor = connection.cursor()

# Create the database hbtn_0d_2 if it doesn't exist
cursor.execute("CREATE DATABASE IF NOT EXISTS hbtn_0d_2")

# Create user_0d_2 if it doesn't exist
cursor.execute("CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd'")

# Grant SELECT privilege on hbtn_0d_2 to user_0d_2
cursor.execute("GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost'")

# Flush privileges to apply the changes
cursor.execute("FLUSH PRIVILEGES")

# Commit the changes
connection.commit()

# Close the cursor and connection
cursor.close()
connection.close()