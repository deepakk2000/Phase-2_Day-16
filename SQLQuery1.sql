create database MVCDb
use MVCDb
create table CourseCategory(
Id int primary key,
Category nvarchar(50) not null unique 
)
create table Course(
Id int primary key,
Name nvarchar(50),
Fee float,
StartDate DateTime,
Category int 
)