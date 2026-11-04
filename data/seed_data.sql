-- 1. AUTHORS
INSERT INTO authors (author_name, nationality)
VALUES
    ('Chinua Achebe', 'Nigerian'),
    ('J.K. Rowling', 'British'),
    ('George Orwell', 'British'),
    ('Chimamanda Adichie', 'Nigerian'),
    ('Paulo Coelho', 'Brazilian');


-- 2. BOOKS
INSERT INTO books (title, publication_year, isbn)
VALUES
    ('Things Fall Apart', 1958, '9780385474542'),
    ('Harry Potter and the Philosopher''s Stone', 1997, '9780747532699'),
    ('Animal Farm', 1945, '9780451526342'),
    ('Half of a Yellow Sun', 2006, '9780007200283'),
    ('The Alchemist', 1988, '9780061122415');


-- 3. BOOK_AUTHORS
INSERT INTO book_authors (book_id, author_id)
VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5);


-- 4. COPIES
INSERT INTO copies (book_id, status)
VALUES
    (1, 'Available'),
    (1, 'Borrowed'),
    (2, 'Available'),
    (2, 'Available'),
    (3, 'Available'),
    (3, 'Borrowed'),
    (4, 'Available'),
    (5, 'Borrowed');


-- 5. MEMBERS
INSERT INTO members
    (first_name, last_name, phone_number, email, membership_status)
VALUES
    ('John', 'Adeyemi', '08012345678', 'john@example.com', 'Active'),
    ('Mary', 'Okafor', '08023456789', 'mary@example.com', 'Active'),
    ('David', 'Bello', '08034567890', 'david@example.com', 'Active'),
    ('Sarah', 'Ibrahim', '08045678901', 'sarah@example.com', 'Inactive'),
    ('Daniel', 'Eze', '08056789012', 'daniel@example.com', 'Active');


-- 6. LOANS
INSERT INTO loans
    (copy_id, member_id, borrowed_date, due_date, return_date)
VALUES
    (2, 1, '2026-10-20', '2026-11-03', NULL),
    (6, 2, '2026-10-22', '2026-11-05', NULL),
    (3, 3, '2026-10-01', '2026-10-15', '2026-10-12'),
    (7, 4, '2026-10-05', '2026-10-19', '2026-10-17'),
    (8, 5, '2026-10-25', '2026-11-08', NULL);