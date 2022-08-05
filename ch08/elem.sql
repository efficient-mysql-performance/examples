--
-- Example table elem (simplified) for chapter 8, section "Row Locking".
-- See README for more information.
--

CREATE TABLE IF NOT EXISTS `elem` (
  id int unsigned not null primary key,
  a char(2) not null,
  b char(2) not null,
  c char(2) not null,
  INDEX `idx_a` (a)
) ENGINE=InnoDB;

INSERT INTO elem VALUES
-- index record gap: id < 2
 ('2', 'Au', 'Be', 'Co')
-- index record gap: id=3 and id=4
,('5', 'Ar', 'Br', 'C' )
-- index record gap: id > 5
;
