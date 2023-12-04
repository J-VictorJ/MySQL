import mysql.connector

mydb = mysql.connector.connect(
    host="localhost",
    user="root",
    password="Mylittlecat123",
    database="Northwing"
)
print(mydb)

print("++_=" * 15)
print()
# CREATE DATABASE

my_cursor = mydb.cursor()  # to use all commands

# my_cursor.execute("CREATE DATABASE Northwing")  # Here I put once and then "delete

# my_cursor.execute("SHOW DATABASES")  # To see if the database exists
#
# for x in my_cursor:
#     print(x)
print("++_=" * 15)
print()

# CREATE TABLE
# my_cursor.execute("CREATE TABLE customers (name VARCHAR(255), address VARCHAR(255))")
# my_cursor.execute("SHOW TABLES")
# for x in my_cursor:
#     print(x)
#
my_cursor.execute("ALTER TABLE customers ADD COLUMN id INT AUTO_INCREMENT PRIMARY KEY")  # altering something

