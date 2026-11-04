CREATE TABLE books (
  book_id SERIAL PRIMARY KEY,
  title varchar(100) NOT NULL,
  publication_year int,
  isbn varchar UNIQUE
);