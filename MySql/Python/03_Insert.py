import mysql.connector

mydb = mysql.connector.connect(
    host="localhost",
    user="root",
    password="Mylittlecat123",
    database="Northwing"
)
print(mydb)

my_cursor = mydb.cursor()
sql = "INSERT INTO customers (name, address) VALUES (%s, %s)"
# val = ("John", "Highway 21")  # some var and the value to add into customers
# my_cursor.execute(sql, val)  # the code where I say: "insert into customers the value in val"
# mydb.commit()  # To close the command
# print(my_cursor.rowcount, "record inserted")  # Just to see the rows

# values =[
#   ('Peter', 'Lowstreet 4'),
#   ('Amy', 'Apple st 652'),
#   ('Hannah', 'Mountain 21'),
#   ('Michael', 'Valley 345'),
#   ('Sandy', 'Ocean blvd 2'),
#   ('Betty', 'Green Grass 1'),
#   ('Richard', 'Sky st 331'),
#   ('Susan', 'One way 98'),
#   ('Vicky', 'Yellow Garden 2'),
#   ('Ben', 'Park Lane 38'),
#   ('William', 'Central st 954'),
#   ('Chuck', 'Main Road 989'),
#   ('Viola', 'Sideway 1633')
# ]

# my_cursor.executemany(sql, values)  # To insert many values
# mydb.commit()
# print(my_cursor.rowcount, "was inserted.")
val2 = ("Michelle", "Blue Village")
my_cursor.execute(sql, val2)
mydb.commit()
print(my_cursor.lastrowid, "ID")  # To see the last ID added
