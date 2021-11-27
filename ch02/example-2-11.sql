--
-- Example 2-11. EXPLAIN plan for GROUP BY and WHERE on different index columns
--

EXPLAIN SELECT a, b FROM elem WHERE b = 'B' GROUP BY a\G
