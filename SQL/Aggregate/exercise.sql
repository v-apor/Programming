-- select count(*) from books;
-- select released_year, count(released_year) as 'books released' from books group by released_year;
-- select sum(stock_quantity) as 'total books' from books;
-- select author_fname, author_lname, avg(released_year) from books group by author_fname, author_lname;
-- select concat(author_fname, ' ', author_lname), pages from books where pages=(select max(pages) from books);
select released_year as year, count(*) as '# books', avg(pages) as 'avg pages' from books group by year;