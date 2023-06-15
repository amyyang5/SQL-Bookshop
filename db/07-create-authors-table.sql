\c my_bookshop
 CREATE TABLE authors (
    author_id SERIAL PRIMARY KEY,
    author_name VARCHAR(50) NOT NULL,
    fun_fact VARCHAR(300) NOT NULL
);

SELECT DISTINCT * FROM authors;