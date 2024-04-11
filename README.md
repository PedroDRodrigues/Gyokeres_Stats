# Gyokeres_Stats
Creation of a dashboard to visualize all Victor Gyokeres stats on Portugal Football League in the season 23/24.

# To enter on postgres

sudo -u postgres psql

# To connect to database 

\c Gyokeres_Stats

# To show all tables 

\dt

# To run script outside psql

sudo -u postgres psql -d Gyokeres_Stats -f tables.sql
sudo -u postgres psql -d Gyokeres_Stats -f insert_data.sql

# If you need to restart and clean all tables

sudo -u postgres psql -d Gyokeres_Stats -f delete_all_tables.sql

## NOTES 

# RESULT 2:1 OR 1:2?

THE OPPONENT HAS ALWAYS THE SECOND MEMBER OF RESULT!

On Power BI if you need to connect a PostgreSQL database use ODBC with credentials - Driver={PostgreSQL ANSI(x64)}; Server=localhost; Port=5432; Database= Gyokeres_Stats
