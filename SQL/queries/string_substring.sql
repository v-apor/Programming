select substring(title, 1, 10) as Title from books;
select concat(substring(title, 1, 10), '...') as Title from books;