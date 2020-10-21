#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER"  <<-EOSQL


    CREATE USER hossein;

    CREATE DATABASE hosseindb;

    GRANT ALL PRIVILEGES ON DATABASE hosseindb TO hossein;

    CREATE DATABASE AmirhasanDB; 
    CREATE DATABASE yasindB ;

EOSQL