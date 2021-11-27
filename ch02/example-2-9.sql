--
-- Example 2-9. EXPLAIN plan for GROUP BY a
--

EXPLAIN SELECT a, COUNT(*) FROM elem GROUP BY a\G
