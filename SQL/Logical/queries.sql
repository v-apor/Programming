-- select title, released_year from books where released_year != 2017;
-- select title from books where title not like '%the%';
-- select title, released_year from books where released_year < 2000;
-- select title, stock_quantity from books where stock_quantity >= 100;

-- we can use either 'and' or '&&'
-- select title, released_year, author_fname, author_lname from books where author_fname='Dave' && released_year>2010;
-- select title, released_year, author_fname, author_lname from books where author_fname='Dave' and released_year>2010;

-- select title, released_year, author_fname, author_lname from books where author_fname='Dave' || released_year>2010;
-- select title, released_year, author_fname, author_lname from books where author_fname='Dave' or released_year>2010;

-- BETWEEN (inclusive)
-- select title, released_year from books where released_year between 2004 and 2020

-- IN
-- select title, author_fname, author_lname from books where author_lname='Carver' or author_lname='lahiri' or author_lname='smith';
-- select title, author_fname, author_lname from books where author_lname in ( 'Carver', 'lahiri', 'smith' );
-- select title, author_lname, released_year from books where released_year not in (2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2020, 2022);

-- actually better way of not having even years (not related to 'IN' or 'NOT IN')
-- select title, author_lname, released_year from books where released_year%2!=0;

-- CASE (add a bit of logic)
-- select title, released_year,
--     CASE    
--         when released_year >= 2000 then '21st century'
--         else '20th century'
--     end as Era
-- from books;

select title, stock_quantity, 
    CASE
        when stock_quantity <= 50 then '*'
        when stock_quantity <= 100 then '**'
        else '***'
    end as stock 
from books;
