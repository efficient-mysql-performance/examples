--
-- Example 2-4. EXPLAIN plan for range access using primary key
--

EXPLAIN SELECT * FROM elem WHERE id > 3 AND id < 6 AND c = 'Cd'\G
