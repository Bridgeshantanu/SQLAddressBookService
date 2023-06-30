create database AddressBookService

create table AddressBook(firstname varchar(50), lastname varchar(50), address varchar(50), city varchar(50), state varchar(50), 
zip int, phonenumber bigint, email varchar(50));

insert into AddressBook values('ram','shinde','xyz','maha','maharashtra',401104,421571525,'ramshinde@gmail.com');
select * from AddressBook;