--
-- Example 2-20. EXPLAIN plan for join table on secondary index lookup
--

EXPLAIN SELECT name
        FROM elem JOIN elem_names ON (elem.a = elem_names.symbol)
        WHERE a IN ('Ag', 'Au')\G
