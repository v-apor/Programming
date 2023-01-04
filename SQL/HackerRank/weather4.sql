-- https://www.hackerrank.com/challenges/weather-observation-station-4/

with total_num_table as 
(select count(city) as total_num_city from station),

distinct_num_table as 
(select count(distinct city) distinct_num_city from station)

select total_num_city - distinct_num_city from distinct_num_table, total_num_table;