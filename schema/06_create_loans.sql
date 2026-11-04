CREATE TABLE loans (
  loan_id SERIAL PRIMARY KEY,
  copy_id int REFERENCES copies(copy_id) NOT NULL,
  member_id int REFERENCES members(member_id) NOT NULL,
  borrowed_date date NOT NULL DEFAULT CURRENT_DATE,
  due_date date NOT NULL,
  return_date date
  CONSTRAINT unique_loan UNIQUE (copy_id, member_id)
);