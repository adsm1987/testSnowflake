#!/bin/bash

if [[ $# -eq 0 ]] ; then
    echo 'You need to choose the DB you want to get the ddl'
    exit 0
fi

#where test in the connection in the snowsql config ~/snowsql/config 
#[connections.test]
#Can be used in SnowSql as #connect example
#accountname = tuiuk.eu-central-1
#username = youruser
#password = yourpassword
#dbname = GMP_DEV
#schemaname = public
snowsql -c test -q "SELECT GET_DDL('DATABASE', '$1');" > ../ddl/ddl_dbs/$1.sql

