CREATE TABLE members (
  member_id SERIAL PRIMARY KEY,
  first_name varchar(50) NOT NULL,
  last_name varchar(50) NOT NULL,
  phone_number varchar(20) NOT NULL,
  email varchar(50) UNIQUE,
  registration_date date NOT NULL DEFAULT CURRENT_DATE,
  membership_status varchar(30) NOT NULL
);