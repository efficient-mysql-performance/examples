--
-- Example 6-6. Table sizes (GB)
--

SELECT
  table_schema AS db,
  table_name as tbl,
  ROUND((data_length + index_length) / 1073741824 , 2) AS 'size_GB'
FROM
  information_schema.tables
WHERE
      table_type = 'BASE TABLE'
  AND table_schema != 'performance_schema';
