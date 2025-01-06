# SQL Query Exclusion Error

This repository demonstrates a common SQL error where the `>` operator is used instead of `>=`, leading to the unexpected exclusion of boundary values in a query's results.  The `bug.sql` file shows the incorrect query, and `bugSolution.sql` provides the corrected version.

The issue is particularly subtle when dealing with numerical comparisons, and can lead to data inconsistency or inaccurate reporting if not carefully considered.  Always double-check your comparison operators to ensure you're including or excluding the expected data range. 