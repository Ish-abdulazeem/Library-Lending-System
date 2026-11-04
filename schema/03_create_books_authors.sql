CREATE TABLE book_authors (
  book_id int REFERENCES books(book_id) NOT NULL,
  author_id int REFERENCES authors(author_id) NOT NULL,
  PRIMARY KEY (book_id, author_id)
);