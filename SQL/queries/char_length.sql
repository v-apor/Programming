-- select char_length('Hello World!');
-- select author_fname as Name, char_length(author_fname) as 'Name Length' from books;
select 
    concat(author_lname, ' is ', char_length(author_lname), ' characters long') as 'Name Desc' 
from books;