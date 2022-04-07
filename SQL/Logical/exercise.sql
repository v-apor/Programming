-- 0 1 1 
-- select * from books where released_year < 1980;
-- select * from books where author_lname in ('chabon', 'eggers'); 
-- select * from books where author_lname='lahiri' and released_year > 2000;
-- select * from books where pages between 100 and 200;
-- select * from books where author_lname like 'c%' or author_lname like 's%';

-- select title, author_lname,
--     CASE
--         when title like '%stories%' then 'Short Stories'
--         when title in ('Just Kids', "A Heartbreaking Work of Staggering Genius") then 'Memoir'
--         else 'Novel'
--     end as Genre
-- from books;

select concat(author_fname, ' ', author_lname) as author,
    CASE
        when count(title) > 1 then concat(count(title), ' ', 'books')
        else '1 book'  
    end as count 
from books group by author_lname, author_fname;