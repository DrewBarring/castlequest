import psycopg2

con = psycopg2.connect(
    host='localhost',
    database='castlequest',
    user='postgres',
    password='Hobbit2947')

#Hey I have no idea how you made your leaderboards!
#But update them using SQL!
#Refresh view for player laderboard
with con.cursor() as c:
    c.execute('''REFRESH MATERIALIZED VIEW player_leaderboard;''')

con.commit()
#refresh view for guild_leaderboard
with con.cursor() as c:
    c.execute
