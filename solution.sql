/*
How many customers arent the age 55
*/


select firstname, lastname, age from public.customers
where not age = '55';
