--
-- Example 2-5. EXPLAIN plans for secondary index lookups
--

EXPLAIN SELECT * FROM elem WHERE a = 'Au'\G

EXPLAIN SELECT * FROM elem WHERE a = 'Au' AND b = 'Be'\G
