--
-- Example 2-13. EXPLAIN plan for ORDER BY and WHERE on different index columns
--

EXPLAIN SELECT a, b FROM elem WHERE a = 'Ar' ORDER BY b\G
