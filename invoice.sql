-- select billing_country, count(*) 
-- from invoice
-- group by billing_country;

-- select max(total) 
-- from invoice;

-- select min(total) 
-- from invoice;

-- select * 
-- from invoice 
-- where total > 5;

-- select * 
-- from invoice 
-- where total < 5;

-- select count(*) 
-- from invoice
-- where total < 5;

-- select count(*) 
-- from invoice 
-- where billing_state IN('CA', 'TX', 'AZ');

-- select avg(total) 
-- from invoice;

-- select sum(total)
-- from invoice;

-- update invoice 
-- set total = 24
-- where invoice_id = 5;

-- delete from invoice_line 
-- where invoice_id = 1;

-- delete from invoice 
-- 	where invoice_id = 1;
