--
-- Example 2-10. EXPLAIN plan for GROUP BY and WHERE on same index column
--

EXPLAIN SELECT a, COUNT(a) FROM elem WHERE a != 'Ar' GROUP BY a\G
