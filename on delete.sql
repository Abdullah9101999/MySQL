CREATE TABLE branch_supplier(
branch_id INT,
supplier_name VARCHAR(40),
supplier_type VARCHAR(40),
PRIMARY KEY (branch_id,supplier_name),
FOREIGN KEY (branch_id) REFERENCES branch(branch_id) ON DELETE SET NULL -- CASCADE
);
DELETE FROM branch
WHERE branch_id=2;
