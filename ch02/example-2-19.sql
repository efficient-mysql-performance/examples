--
-- Example 2-19. EXPLAIN plan for join table on primary key lookup
--

EXPLAIN SELECT name
        FROM elem JOIN elem_names ON (elem.a = elem_names.symbol)
        WHERE a IN ('Ag', 'Au', 'At')\G
