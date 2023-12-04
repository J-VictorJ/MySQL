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

# sql = "SELECT * FROM customers WHERE address = 'Park lane 38'"
# my_cursor.execute(sql)
wild_cards = "SELECT * FROM customers WHERE address LIKE '%way%'"
my_cursor.execute(wild_cards)
my_result = my_cursor.fetchall()

for x in my_result:
    print(x)

