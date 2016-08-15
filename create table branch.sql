CREATE TABLE branch(
	branch_name VARCHAR(15),
	branch_city VARCHAR(10) NOT NULL,
	assets INT NOT NULL,
	
	CONSTRAINT b_pk PRIMARY KEY(branch_name)
	
);