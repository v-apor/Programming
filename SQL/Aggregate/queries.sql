-- COUNT
-- select count(*) from books;
-- select count(distinct author_fname, author_lname) from books;
-- select count(*) from books where title like '%the%';

-- GROUP BY | It summarizes or aggregates identical data into single row
-- It work along with aggregation function like count etc to make sense
-- select author_lname, count(*) as books from books GROUP BY author_lname;
-- select author_fname, author_lname, count(*) as books from books GROUP BY author_lname, author_fname;
-- select released_year, count(*) from books group by released_year;

-- select max(pages) from books;
-- select min(released_year) from books;

-- Preview of subquery
-- select title, pages from books where pages = (select max(pages) from books)

-- select author_fname, author_lname, min(released_year) from books group by author_fname, author_lname;
-- select author_fname, author_lname, max(pages) from books group by author_fname, author_lname;

-- select sum(stock_quantity) from books;
-- select author_fname, author_lname, sum(stock_quantity) as books from books group by author_fname, author_lname;

-- select avg(released_year) from books;
select released_year, avg(stock_quantity) from books group by released_year;