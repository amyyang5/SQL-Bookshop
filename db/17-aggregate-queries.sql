\c my_bookshop

\echo '\n Here is the total number of books we have by each author:\n'

SELECT authors.author_name, COUNT(title) 
AS total_number_of_books_by_each_author
FROM authors
LEFT JOIN books
ON authors.author_id = books.author_id
GROUP BY authors.author_id;

\echo '\n Here is the average price for dystopian books:\n'

SELECT AVG(price_in_pence)
FROM books
JOIN books_genres
ON books.book_id = books_genres.book_id
WHERE books_genres.genre_id = 5;