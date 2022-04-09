-- select title, rating from series
-- join reviews on series.id = reviews.series_id;

-- select title, avg(rating) as avg_rating from series
-- join reviews on series.id = reviews.series_id
-- group by series.id order by avg_rating;

-- select first_name, last_name, rating from reviews
-- inner join reviewers on reviews.reviewer_id = reviewers.id;

-- select title as unreviewed_series from series
-- left join reviews on reviews.series_id = series.id
-- where reviews.rating is NULL;

-- select genre, round(avg(rating), 2) as avg_rating from series
-- inner join reviews where reviews.series_id = series.id
-- group by genre;

-- select 
--     first_name, 
--     last_name, 
--     count(reviews.reviewer_id) as COUNT, 
--     ifnull(min(rating), 0) as MIN, 
--     ifnull(max(rating), 0) as MAX,
--     ifnull(avg(rating), 0) as AVG,
--     -- case
--     --     when COUNT(rating) < 1 then "INACTIVE"
--     --     else "ACTIVE"
--     -- end as STATUS
--     if(count(rating) < 1, 'INACTIVE', 'ACTIVE') as STATUS
-- from reviewers
-- left join reviews on reviewers.id = reviews.reviewer_id
-- group by reviewers.id;

select title, rating, concat(first_name, ' ', last_name) as reviewer
from reviews
join reviewers on reviewers.id = reviews.reviewer_id
join series on series.id = reviews.series_id
order by title;