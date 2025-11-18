#A SELECT statement can have an optional WHERE clause. 
# The WHERE clause allows us to fetch records from a 
#database table that matches specified condition(s). For example,

# select all columns from Customers table  SELECT * 
Select *
From Parks_and_Recreation.employee_demographics
WHERE age > 40 AND gender = 'Female';