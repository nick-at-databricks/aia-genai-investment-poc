CREATE OR REPLACE VIEW `catalog`.`schema`.`unrealized_gain_view` AS
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
  `Unrealized Gain Loss OCI - Market in RC`,
  `Unrealized Gain Loss P&L - Market in RC`,
  `Unrealized Gain Loss P&L - FX in RC`,
  `Total Unrealized Gain Loss OCI in RC`,
  `Total Unrealized Gain Loss P&L in RC`
from
  `catalog`.`schema`.`table`