--
-- Example table elem_names for chapter 2, section "Join Tables".
-- See README for more information.
--

CREATE TABLE IF NOT EXISTS `elem_names` (
  `symbol` char(2) NOT NULL,
  `name` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`symbol`)
) ENGINE=InnoDB;

INSERT INTO elem_names VALUES
 ('Ag', 'Silver'   )
,('Al', 'Aluminum' )
,('Ar', 'Argon'    )
,('At', 'Astatine' )
,('Au', 'Gold'     )
,('B',  'Boron'    )
,('Be', 'Beryllium')
,('Bi', 'Bismuth'  )
,('Br', 'Bromine'  )
,('C',  'Carbon'   )
,('Cd', 'Cadmium'  )
,('Ce', 'Cerium'   )
,('Co', 'Cobalt'   )
,('Cr', 'Chromium' )
;
