select * from customer_details

--list of all males customers

select name from customer_details where gender ~* '^[M]$'

--list of all female customers

select name from customer_details where gender ~* '^[F]$'

-- first letter should be  B and third letter should be s

select name ,  accounttype , balance , transactioncount from customer_details where   city  ~* '^B[a-z]s[a-z]{3}$'

--names and city who's accounttype is checking
	
select name, city from customer_details where accounttype ~* '^C[a-z]{2}c[a-z]{3}g$'

--first char should be C then anyting
	
select name , city from customer_details where city ~* '^C[a-z]{6}$'

-- males accounttype and there balance
	
select name , accounttype , balance from customer_details where gender ~* '^[M]$'

-- females accounttype and there balance

select name , accounttype , balance from customer_details where gender ~* '^[F]$'

