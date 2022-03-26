select replace("Hello World", 'l', 7);
select replace ("Cheese Bread Coffee Milk", ' ', ' & ');

-- select replace(title, 'e', 3) as "Title without e" from books;

-- Below is testing the limits of combining string functions
-- select concat(substring(replace(title, 'e', 3), 1, 10), '...') as 'Weird Title' from books;