create database AddressBookService

create table AddressBook(firstname varchar(50), lastname varchar(50), address varchar(50), city varchar(50), state varchar(50), 
zip int, phonenumber bigint, email varchar(50));

insert into AddressBook values('ram','shinde','xyz','maha','maharashtra',401104,421571525,'ramshinde@gmail.com'),
('raj','shinde','xyz','maha','maharashtra',401104,421571525,'rajshinde@gmail.com');
select * from AddressBook;

update AddressBook set address='abc', city='def', state='erer', zip=554455, phonenumber=78522622,
email='ramshinde45@gmail.com' where firstname = 'ram' and lastname = 'shinde';

delete from AddressBook where firstname = 'raj' AND lastname = 'shinde';

select * from AddressBook where city = 'maha' OR state = 'maharashtra';


