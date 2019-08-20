#!/bin/bash

#where test in the connection in the snowsql config ~/snowsql/config 
#[connections.test]
#Can be used in SnowSql as #connect example

#accountname = tuiuk.eu-central-1
#username = youruser
#password = yourpassword
#dbname = GMP_DEV
#schemaname = public

snowsql -c test -q "SELECT GET_DDL('DATABASE', 'GMP_DEV');" > ddl.sql
