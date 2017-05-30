ALTER TABLE `oc_address`
  ADD COLUMN `bba_country` varchar(3) NULL,
  ADD COLUMN `bba_city` int(11) NULL,
  ADD COLUMN `bba_postcode` varchar(20) NULL
)

