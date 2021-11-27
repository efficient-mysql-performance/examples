--
-- Example 2-12. EXPLAIN plan for GROUP BY without leftmost prefix
--

EXPLAIN SELECT b, COUNT(*) FROM elem GROUP BY b\G
