CREATE OR REPLACE VIEW `catalog`.`schema`.`exposure_view` AS
select
  `Source Price Date`,
  `Company Code`,
  `Company Name`,
  `Portfolio Name`,
  `Country of Risk`,
  `Industry Sector Name`,
  `Long Name`,
  `GICS code (6 digit)`,
  `Debt/Equity`,
  `Asset Type Name`,
  `Market Value in RC`
from
  `catalog`.`schema`.`table`