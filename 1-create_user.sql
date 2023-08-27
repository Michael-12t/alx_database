import mysql.connector

# Establish a connection to the MySQL database
connection = mysql.connector.connect(
    host='localhost',
    user='root',
    password='My_password'
)

# Create a cursor object
cursor = connection.cursor()

# Create user_0d_1 if it doesn't exist
cursor.execute("CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd'")

# Grant all privileges to user_0d_1
cursor.execute("GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost'")

# Flush privileges to apply the changes
cursor.execute("FLUSH PRIVILEGES")

# Commit the changes
connection.commit()

# Close the cursor and connection
cursor.close()
connection.close()