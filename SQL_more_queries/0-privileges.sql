import mysql.connector

# Establish a connection to the MySQL database
connection = mysql.connector.connect(
    host='localhost',
    user='root',
    password='your_password'
)

# Create a cursor object
cursor = connection.cursor()

# List privileges for user_0d_1
cursor.execute("SHOW GRANTS FOR 'user_0d_1'@'localhost'")
user_0d_1_privileges = cursor.fetchall()
print("Privileges for user_0d_1@localhost:")
for privilege in user_0d_1_privileges:
    print(privilege[0])

# List privileges for user_0d_2
cursor.execute("SHOW GRANTS FOR 'user_0d_2'@'localhost'")
user_0d_2_privileges = cursor.fetchall()
print("Privileges for user_0d_2@localhost:")
for privilege in user_0d_2_privileges:
    print(privilege[0])

# Close the cursor and connection
cursor.close()
connection.close()