-- select reverse("Why does my cat look at me with such hatered?")

-- select replace(title, ' ', '->') as title from books;

-- select author_lname as forwards, reverse(author_lname) as backwards from books;

-- select upper(concat(author_fname, ' ', author_lname)) as "full name in caps" from books;

-- select concat(title, " was released in ", released_year) as title from books;

-- select title, length(title) as character_counts from books;

select concat(substring(title, 1, 10), '... ') as "short title", concat(author_fname, ',', author_lname) as author, concat(stock_quantity, ' in stock') as quantity from books;
