--
-- Example 2-15. EXPLAIN plan for ORDER BY id
--

EXPLAIN SELECT * FROM elem WHERE a = 'Al' AND b = 'B' ORDER BY id\G
