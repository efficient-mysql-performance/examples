--
-- Example 8-4. Report transaction history
--

SELECT
  stm.rows_examined AS rows_examined,
  stm.rows_affected AS rows_affected,
  stm.rows_sent AS rows_sent,
  ROUND(stm.timer_wait/1000000000000,3) AS exec_time,
  stm.sql_text AS query
FROM
  performance_schema.events_statements_history stm
WHERE
       stm.thread_id = 0
  AND  stm.nesting_event_id = 0
ORDER BY stm.event_id;
