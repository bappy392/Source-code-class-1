CREATE TABLE account(
	account_no CHAR(5),
	branch_name VARCHAR(15),
	balance INT NOT NULL,
	
	CONSTRAINT a_pk PRIMARY KEY(account_no),
	CONSTRAINT a_fk FOREIGN KEY(branch_name) REFERENCES branch(branch_name)
	 
);