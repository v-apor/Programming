select reverse("Hello World!");
select reverse(author_fname) as RevName from books;
-- Creating palindromes
select concat(author_fname, reverse(author_fname)) as PaliName from books;