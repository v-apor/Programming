-- Without joining
-- select * from orders where customer_id = (select id from customers where last_name='George');

-- cross join
-- select * from customers, orders;

-- Implicit inner join
-- select * from customers, orders where customers.id = orders.customer_id;

-- Explicit inner join (it's like an intersection)
-- select * from customers 
-- inner join orders on customers.id = orders.customer_id;

-- Left join (take everyting from left table (before 'left join' keyword))
-- select * from customers
-- left join orders on customers.id = orders.customer_id;

-- Right join (take everyting from right table (after 'right join' keyword))
select * from orders
right join customers on customers.id = orders.customer_id;