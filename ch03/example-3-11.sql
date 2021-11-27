--
-- Example 3-11. Size of each index on table employees.dept_emp (mysql.innodb_index_stats)
--

--
-- Download employees database at https://dev.mysql.com/doc/employee/en/
--

SELECT
  index_name, SUM(stat_value) * @@innodb_page_size size
FROM
  mysql.innodb_index_stats
WHERE
      stat_name = 'size'
  AND database_name = 'employees'
  AND table_name = 'dept_emp'
GROUP BY index_name;
