--
-- Example 2-6. EXPLAIN plan for index lookup and non-indexed column
--

EXPLAIN SELECT * FROM elem WHERE a = 'Al' AND c = 'Co'\G
