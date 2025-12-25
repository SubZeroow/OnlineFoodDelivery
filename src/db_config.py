# src/db_config.py
import mysql.connector
from mysql.connector import Error
from dotenv import load_dotenv
import os

# Load variables from .env file
load_dotenv()

def create_connection():
    try:
        connection = mysql.connector.connect(
            host=os.getenv("MYSQL_HOST"),
            user=os.getenv("MYSQL_USER"),
            password=os.getenv("MYSQL_PASSWORD"),
            database=os.getenv("MYSQL_DATABASE"),
            port=int(os.getenv("MYSQL_PORT", 3306))
        )
        if connection.is_connected():
            print("Connected to MySQL database")
            return connection
    except Error as e:
        print(f"Error: {e}")
        return None

if __name__ == "__main__":
    conn = create_connection()
    if conn:
        conn.close()
        print("Connection closed successfully")
