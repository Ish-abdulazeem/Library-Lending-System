CREATE TABLE copies (
  copy_id SERIAL PRIMARY KEY,
  book_id int REFERENCES books(book_id) NOT NULL,
  copy_status varchar(20) NOT NULL
);