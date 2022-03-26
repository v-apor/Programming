-- select upper('Hello World!');
-- select lower('Hello World!');
-- select upper(title) as 'Title' from books;
select concat('I HATE the book: ', upper(title)) as 'Feeling' from books;