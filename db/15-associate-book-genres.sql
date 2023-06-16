\c my_bookshop

INSERT INTO books_genres
(book_id, genre_id)
VALUES
(1, 1),
(2, 2),
(2, 4),
(3, 2),
(3, 5),
(4, 7),
(5, 8),
(6, 2),
(6, 5),
(7, 7),
(10, 8);

SELECT * FROM books_genres
JOIN books ON books_genres.book_id = books.book_id
JOIN genres ON books_genres.genre_id = genres.genre_id;