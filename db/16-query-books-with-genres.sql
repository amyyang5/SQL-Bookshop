\c my_bookshop

\echo '\n Here are the genres for Emma:\n'

SELECT genres.genre_id, genre_type
FROM genres
JOIN books_genres
ON books_genres.genre_id = genres.genre_id
WHERE books_genres.book_id = 4;

\echo '\n Here are all the dystopian books:\n'
SELECT books.book_id, title
FROM books
JOIN books_genres
ON books_genres.book_id = books.book_id
WHERE books_genres.genre_id = 5;

