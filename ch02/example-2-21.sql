--
-- Example 2-21. EXPLAIN plan for full JOIN
--

EXPLAIN SELECT name
        FROM elem STRAIGHT_JOIN elem_names IGNORE INDEX (PRIMARY)
          ON (elem.a = elem_names.symbol)\G
