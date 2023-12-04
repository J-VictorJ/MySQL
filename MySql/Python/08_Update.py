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
update = "UPDATE costumers SET address = 'Canyon 123' WHERE address = 'Valley 345'"
my_cursor.execute(update)
mydb.commit()
print(my_cursor.rowcount, "record(s) affected")
