#!/bin/bash
mysql -u root -pPass@123 << EOF
create database mydb;
use mydb;
create table insta (id int, status varchar(1000), posturl varchar(200));
insert into insta (id.status,posturl) values(1, "look cool", "https://instagram.com");
EOF
