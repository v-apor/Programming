-- select distinct author_lname from books;
-- select distinct author_fname, author_lname from books;

-- select title from books order by title;
-- select title from books order by title desc;
-- select released_year, title from books order by released_year;
-- select released_year, title from books order by released_year desc;

-- A shortcut where we don't have to rewrite order by's object if it is already getting selected
-- Here (below) 2 represents title, 3 would have been author_name;
-- select released_year, title, author_lname from books order by 2;

-- We can order by 2 columns as well, if there is a conflict in 1st then it'll check second
-- select author_fname, author_lname from books order by author_lname, author_fname;

-- Limit number of results
-- select title, released_year from books order by released_year desc limit 5;

-- specifying start and count (index, number of items to return)
select title, released_year from books order by released_year desc limit 3, 2;