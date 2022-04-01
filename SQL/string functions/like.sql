-- 'like' is like regex | when we don't want exact match and we want it to look using regex
-- % means 0 or more number of characters 
-- select author_fname from books where author_fname like '%da%';
-- select title from books where title like '%the%';

-- '_' represent 1 character
select title, stock_quantity from books where stock_quantity like '___'; 

-- since _ and % are reserved, how to search for it? answer put escape i.e, \
select title from books where title like '%\%%';