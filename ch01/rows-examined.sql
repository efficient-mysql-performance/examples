--
-- Example tables for chapter 1, section "Rows examined".
-- See README for more information.
--

CREATE TABLE IF NOT EXISTS `t1` (
  `id` int NOT NULL,
  `c` char(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB;

INSERT INTO `t1` VALUES
 (1, 'a')
,(2, 'b')
,(3, 'c')
;

--
-- SELECT c FROM t1 WHERE c = 'b';
--
-- SELECT c FROM t1 WHERE id = 2;
--

CREATE TABLE IF NOT EXISTS `t2` (
  `id` int NOT NULL,
  `c` char(1) NOT NULL,
  `d` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `c` (`c`)
) ENGINE=InnoDB;

INSERT INTO `t2` VALUES
 (1, 'a', 'apple' )
,(2, 'a', 'ant'   )
,(3, 'a', 'acorn' )
,(4, 'a', 'apron' )
,(5, 'b', 'banana')
,(6, 'b', 'bike'  )
,(7, 'c', 'car'   )
;

--
-- SELECT d FROM t2 WHERE c = 'a' AND d = 'acorn';
--
