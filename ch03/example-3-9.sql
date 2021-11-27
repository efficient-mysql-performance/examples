--
-- Example 3-9. Index sizes of employees sample database (INFORMATION_SCHEMA)
--

--
-- Download employees database at https://dev.mysql.com/doc/employee/en/
--

SELECT
  TABLE_NAME, DATA_LENGTH, INDEX_LENGTH
FROM
  INFORMATION_SCHEMA.TABLES
WHERE
  TABLE_TYPE = 'BASE TABLE' AND TABLE_SCHEMA = 'employees';
