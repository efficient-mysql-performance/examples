--
-- Example table elem for chapter 2.
-- See README for more information.
--

CREATE TABLE IF NOT EXISTS `elem` (
  id int unsigned not null primary key,
  a char(2) not null,
  b char(2) not null,
  c char(2) not null,
  INDEX `idx_a_b` (a, b)
) ENGINE=InnoDB;

INSERT INTO elem VALUES
 ('1',  'Ag', 'B',  'C' )
,('2',  'Au', 'Be', 'Co')
,('3',  'Al', 'Br', 'Cr')
,('4',  'Ar', 'Br', 'Cd')
,('5',  'Ar', 'Br', 'C' )
,('6',  'Ag', 'B',  'Co')
,('7',  'At', 'Bi', 'Ce')
,('8',  'Al', 'B',  'C' )
,('9',  'Al', 'B',  'Cd')
,('10', 'Ar', 'B',  'Cd')
;
