create database AddressBookService

create table AddressBook(firstname varchar(50), lastname varchar(50), address varchar(50), city varchar(50), state varchar(50), 
zip int, phonenumber bigint, email varchar(50));

insert into AddressBook values('shyam','shinde','xyz','maha','maharashtra',401104,421571525,'ramshinde@gmail.com'),
('rahul','shinde','xyz','maha','maharashtra',401104,421571525,'rajshinde@gmail.com');
select * from AddressBook;

update AddressBook set address='abc', city='def', state='erer', zip=554455, phonenumber=78522622,
email='ramshinde45@gmail.com' where firstname = 'ram' and lastname = 'shinde';

delete from AddressBook where firstname = 'raj' AND lastname = 'shinde';

select * from AddressBook where city = 'maha' OR state = 'maharashtra';

select city, state, count(*) as size from AddressBook group by city, state;

select * from AddressBook where city = 'maha' order by firstname, lastname;


alter table AddressBook add name varchar(20), type varchar(20);
update AddressBook set name='my address book', type='friend' where firstname = 'ram' and lastname = 'shinde';
update AddressBook set name='my address book', type='friend' where firstname = 'raj' and lastname = 'shinde';
update AddressBook set name='my address book', type='family' where firstname = 'shyam' and lastname = 'shinde';
update AddressBook set name='vip persons', type='family' where firstname = 'rahul' and lastname = 'shinde';

select type, count(*) as totalnumber from AddressBook group by type;

insert into AddressBook values('gaurav','patil','xyz','maha','maharashtra',555584,421549525,'gauravpatil@gmail.com','vip persons', 'friend'),
('rahul','solunke','xyz','maha','maharashtra',401104,70210584,'rahulsolunke@gmail.com','my address book','famuly');
