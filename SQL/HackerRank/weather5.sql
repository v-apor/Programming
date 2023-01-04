-- https://www.hackerrank.com/challenges/weather-observation-station-5/

with len_table as 
(select city, length(city) as len_city from station group by city),

min_len_table as (select min(len_city) as min_len from len_table),

min_table as (select city, len_city from len_table, min_len_table
where len_city = min_len
order by city)

select * from min_table limit 1;

with len_table as 
(select city, length(city) as len_city from station group by city),

max_len_table as (select max(len_city) as max_len from len_table),

max_table as (select city, len_city from len_table, max_len_table
where len_city = max_len
order by city)

select * from max_table limit 1;