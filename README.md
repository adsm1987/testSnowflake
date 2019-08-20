# testSnowflake

## Installation

https://docs.snowflake.net/manuals/user-guide/snowsql.html

## Configuration

https://docs.snowflake.net/manuals/user-guide/snowsql-config.html

Add in the `~/snowsql/config`

#[connections.test]
accountname = tuiuk.eu-central-1  
username = youruser . 
password = yourpassword . 
dbname = dbname . 
schemaname = public . 

## Run 

Just type in the root folder `sh getddl_dbs.sh nameofthedb` and you will get all the db code to resolve conflicts and versioning
