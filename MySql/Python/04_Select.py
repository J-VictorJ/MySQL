import mysql.connector
# pip install mysql-connector-python
mydb = mysql.connector.connect(
    host="localhost",
    user="root",
    password="Mylittlecat123",
    database="Northwing"
)
print(mydb)

my_cursor = mydb.cursor()

# my_cursor.execute("SELECT * FROM customers")  # The same as use in Workbench
# my_cursor.execute("SELECT name, address FROM customers")
# my_result = my_cursor.fetchall()  # fetch is like "search", so read, search all
#
# for x in my_result:
#     print(x)

# Fetchone
my_cursor.execute("SELECT * FROM customers")
my_result = my_cursor.fetchone()
print(my_result)