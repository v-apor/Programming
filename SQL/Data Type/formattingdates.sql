-- select name, birthdate from people;
-- select name, birthdate, day(birthdate) from people;
-- select name, birthdate, dayname(birthdate) from people;
-- select name, birthdate, dayofyear(birthdate) from people;

-- select name, birthdt, dayname(birthdate) from people;
-- select name, birthdt, concat(monthname(birthdt), ' ', day(birthdt), ' ', year(birthdt)) as date from people;

-- formated date time
select name, date_format(birthdt, '%W, %D %M, %Y') as date from people;