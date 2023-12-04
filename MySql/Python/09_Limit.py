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

my_cursor.execute("SELECT * FROM customer LIMIT 5")
#                 "SELECT * FROM customers LIMIT 5 OFFSET 2"
my_result = my_cursor.fetchall()

for x in my_result:
    print(x)

# https://www.w3schools.com/python/python_mysql_join.asp
