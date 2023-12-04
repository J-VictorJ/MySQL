# Importe a biblioteca mysql.connector
# import mysql.connector

# Estabeleça uma conexão com o servidor MySQL
''' mysql.connector.connect():
Este método é usado para estabelecer uma conexão com um servidor MySQL. Você fornece informações de conexão, como o 
host, nome de usuário, senha e nome do banco de dados, como argumentos para a função connect(). Por exemplo:'''

mydb = mysql.connector.connect(
    host="localhost",  # Host do servidor MySQL
    user="seu_usuario",  # Nome de usuário
    password="sua_senha",  # Senha
    database="seu_banco_de_dados"  # Nome do banco de dados
)

# Crie um cursor para executar consultas SQL
""" mydb.cursor():
Este método é usado para criar um objeto "cursor" que permite executar consultas SQL no banco de dados. 
Um cursor é uma instância que mantém o estado da consulta atual e permite iterar sobre os resultados. Por exemplo:"""
cursor = mydb.cursor()

# Execute uma consulta SQL (exemplo: SELECT * FROM sua_tabela)
""" cursor.execute():
O método execute() é usado para executar uma consulta SQL no banco de dados. 
Você fornece a consulta SQL como um argumento. """
cursor.execute("SELECT * FROM sua_tabela")

# Recupere todos os resultados da consulta
"""cursor.fetchall():
Este método é usado para recuperar todos os resultados de uma consulta SQL. 
Ele retorna uma lista de tuplas, onde cada tupla representa uma linha de resultados. Por exemplo:"""
results = cursor.fetchall()

# Itere sobre os resultados e imprima-os
for row in results:
    print(row)

"""cursor.fetchone():
O método fetchone() é usado para recuperar uma única linha de resultados da consulta atual.
 Cada chamada subsequente a este método retornará a próxima linha. Por exemplo:"""

# Confirme as alterações no banco de dados (apenas necessário após instruções de modificação)
""" mydb.commit():
Este método é usado para confirmar as alterações no banco de dados. 
Deve ser chamado após a execução de instruções SQL de modificação (por exemplo, INSERT, UPDATE, DELETE). Por exemplo:"""
mydb.commit()

# Feche a conexão com o servidor MySQL quando terminar
'''mydb.close():
Este método é usado para encerrar a conexão com o servidor MySQL quando você terminar de usá-lo. Isso libera recursos.'''
mydb.close()
