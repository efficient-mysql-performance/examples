--
-- Example 2-16. EXPLAIN plan for ORDER BY without leftmost prefix
--

EXPLAIN SELECT * FROM elem WHERE a = 'Al' ORDER BY id\G
