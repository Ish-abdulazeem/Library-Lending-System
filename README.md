# Library Lending System

A relational database project developed using PostgreSQL to manage library books, authors, physical book copies, members, and borrowing transactions.

## Database Tables

| Table | Description |
|---|---|
| books | Stores information about books available in the library. |
| copies | Stores information about individual physical copies of each book. |
| authors | Stores information about book authors. |
| book_authors | Links books to their respective authors. |
| members | Stores information about registered library members. |
| loans | Records book borrowing and return transactions. |

## Technologies Used

- PostgreSQL
- DBeaver
- dbdiagram.io
- Visual Studio Code

## Project Status

Currently in development.

## How to Run

1. Create database: `CREATE DATABASE library_lending_system;`
2. Run schema files in order (01, 02, ...).
3. Run `seed_data.sql` to insert sample data.