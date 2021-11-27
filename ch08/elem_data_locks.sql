--
-- Example data locks query for chapter 8.
--

SELECT   index_name, lock_type, lock_mode, lock_status, lock_data
FROM     performance_schema.data_locks
WHERE    object_name = 'elem'
ORDER BY index_name;
