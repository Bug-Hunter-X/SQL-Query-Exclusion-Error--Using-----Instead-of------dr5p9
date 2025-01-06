```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might not return the expected results if there are any employees in the 'Sales' department whose salary is exactly 100000.  The `>` operator excludes values equal to the right-hand operand.  To include employees with salaries of 100000, the query should use `>=`. 