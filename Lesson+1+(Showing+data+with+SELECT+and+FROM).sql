/*
	PART 2
    Looking at data with the SQL basics
        
    LESSON 1    
    Seeing, inspecting, and displaying the data using SELECT and FROM.
        
    PURPOSE
	- Showing the data (useful for seeing what the data is, checking your work for mistakes, looking for specific examples).
	- Taking and using the data (useful later on when joining with other data sources). 
    
    SYNTAX COVERED
	- SELECT
	- FROM
*/

##################################################################
###################      SELECT and FROM      ####################
##################################################################
-- Displays data from a specific table

############ EXAMPLES ############
-- Imagine that you want to see all transactions made by our bank customers.
SELECT TRAN_I
	 , ACCT_I
     , TRAN_D
     , TRAN_TYPE
     , TRAN_BUSN_CATG
     , TRAN_LOCN
     , TRAN_DESC
     , TRAN_A
FROM TRAN		
;

-- A shorter way of writing that uses *
SELECT * 			-- * means all columns
FROM tran
;

############ TEST YOUR LEARNING ############
-- 1. Bring up all the data in the customer table
SELECT *
FROM CUST_BASE
;




-- 2. Bring up all the data in the account table
SELECT *
FROM acct_base;




##################################################################
####### Running multiple queries in a row using SEMICOLONS #######
##################################################################
-- Saves you time when you need to run multiple steps to get the end product

############ EXAMPLES ############
-- Suppose that we want to display our customers and transactions at the same time
SELECT *
FROM CUST_BASE
;

SELECT *
FROM TRAN
;



############ NEW DATA ANALYST CHALLENGE ############
-- 1. Suppose you are a new data analyst at the Royal Bank of Australia.
-- 	  To start exploring all your data easily, write a list of queries to display all the bank's data (only running once).
/* Expand for hint
	HINT: Use the database navigator to find the list of tables
*/
SELECT *
FROM acct_base;
SELECT *
FROM cust_acct;
SELECT *
FROM cust_base;
SELECT *
FROM pdct_ref;
SELECT *
FROM tran;





############################ END OF LESSON ############################