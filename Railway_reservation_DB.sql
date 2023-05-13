create database miniproject;
use miniproject;
create table multimode(modeID int primary key, modeName varchar(20));
create table platformLog(ticketID int primary key,personName varchar(20));
create table travalLog(ticketID int primary key,modeID int, fromInfo varchar(20) ,toInfo varchar(20),passengerID int,trainID int);
create table passengerLog(passId int primary key,passname varchar(20),username varchar(20));
create database a;m


