/*      1       */
insert into Customers values (6, 'Ghizlaine','email','0699887766','2007-09-28')

/*      2       */
update Customers set phone ='0677675444' where full_name ='med kassir'

/*      3       */
select * from Customers 

/*      4       */
select full_name , email from Customers 

/*      5       */
select * from accounts

/*      6       */
select account_number from accounts

/*      7       */
select *from Transactions 

/*      8       */
select * from accounts where balance > 10000

/*      9       */
select * from accounts where balance <= 0