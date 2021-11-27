--
-- Example 3-2. EXPLAIN plan for ORDER BY…LIMIT optimization
--

EXPLAIN SELECT * FROM elem WHERE a > 'Ag' ORDER BY a LIMIT 2\G
