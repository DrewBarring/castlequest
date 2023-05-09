import psycopg2

con = psycopg2.connect(
    host='localhost',
    database='castlequest',
    user='postgres',
    password='Hobbit2947')

print("=== Welcome to the Trading Post ===")
    
    
#Does the player even exist?
#create a cursor
cur = con.cursor()

found = False
while found == False:
    playerName = input("whats your name??? ")
#execute a statement
    with con.cursor() as curs:
        curs.execute(f"select username from player where LOWER(username) = %s", (playerName.lower(),))
        for record in curs:
            found = True 
            playerName = record[0]

if found:
    print(f"welcome, {playerName}")
else:
    print("who is that")