import psycopg2

try:
    conn = psycopg2.connect(
        "dbname='app_db' user='postgres' host='localhost' password='Password~1'")
except:
    print ("I am unable to connect to the database")
