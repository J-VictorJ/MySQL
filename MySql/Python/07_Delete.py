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

"""sql = "DELETE FROM customers WHERE address = 'Mountain 21'"
my_cursor.execute(sql)
mydb.commit()  # Notice the statement: mydb.commit(). It is required to make the changes,
# otherwise no changes are made to the table
print(my_cursor.rowcount, "record(s) deleted")"""

# # ### Drop Table
# sql = "DROP TABLE customers"
#       " DROP TABLE IF EXISTS customers"
# my_cursor.execute(sql)
