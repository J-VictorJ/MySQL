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

# sql = "SELECT * FROM customers ORDER BY name"
# my_cursor.execute(sql)
desc = "SELECT * FROM customers ORDER BY name DESC"
my_cursor.execute(desc)
my_result = my_cursor.fetchall()

for x in my_result:
    print(x)
