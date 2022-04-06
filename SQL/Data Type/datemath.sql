-- difference between two dates
-- select name, birthdt, datediff(now(), birthdate) from people;

-- select name, birthdt, date_add(birthdt, interval 1 month) from people;
-- select name, birthdt, date_add(birthdt, interval 3 quarter) from people;

-- using +/- directly
select name, birthdt, birthdt + interval 1 month from people;
select name, birthdt, birthdt + interval 1 month - interval 10 hour from people;