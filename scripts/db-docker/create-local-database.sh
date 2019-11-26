#!/bin/bash

sleep 10
mysql -htracker-database -uroot -ppassword < /db/create-local-database.sql
