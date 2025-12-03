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

/*      10      */
select * from Transactions where transaction_type = 'debit'

/*      11      */
select * from Transactions where transaction_type = 'credit'

/*      12      */
select * from Transactions where accountId = 1

/*      13      */
select distinct * from Customers c join accounts a on c.customer_id = a.customerId where a.advisorId = 2

/*      14      */
select * from accounts where account_type = 'Savings'

/*      15      */
select * from Transactions where amount >= 500

/*      16      */
select * from Transactions where amount >= 100 and amount <= 1000

/*      17      */
select distinct * from accounts where customerId = 1

/*      18      */
select * from accounts order by balance asc

/*      19      */
select * from Transactions order by amount desc

/*      20      */
select * from Transactions order by amount desc limit 5

/*      21      */
select * from Transactions order by transaction_date desc

/*      22      */
select * from Transactions order by transaction_date desc limit 3

/*      23      */
select a.account_id , c.full_name ,ad.full_name from accounts a join Customers c on a.customerId = c.customer_id join advisors ad on a.advisorId = ad.advisor_id 