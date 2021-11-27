--
-- Example 6-2. Global error count
--

SELECT
  SUM(SUM_ERROR_RAISED) AS global_errors
FROM
  performance_schema.events_errors_summary_global_by_error
WHERE
  ERROR_NUMBER NOT IN (1287);
