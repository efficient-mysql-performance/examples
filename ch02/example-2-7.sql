--
-- Example 2-7. EXPLAIN plan for WHERE without leftmost prefix
--

EXPLAIN SELECT * FROM elem WHERE b = 'Be'\G
