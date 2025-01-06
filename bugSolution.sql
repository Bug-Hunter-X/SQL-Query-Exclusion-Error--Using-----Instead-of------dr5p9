```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary >= 100000;
```
This corrected query uses the `>=` operator, ensuring that employees with a salary of 100000 are included in the results, resolving the data exclusion issue.