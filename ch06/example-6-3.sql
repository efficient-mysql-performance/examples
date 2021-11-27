--
-- Example 6-3. Query error count
--

SELECT
  SUM(sum_errors) AS query_errors
FROM
  performance_schema.events_statements_summary_global_by_event_name
WHERE
  event_name LIKE 'statement/sql/%';
