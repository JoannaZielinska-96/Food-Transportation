CREATE VIEW cargoesCarriedByCompanies AS 
SELECT c.company_name, ci.cargo_name FROM company as c
INNER JOIN transport as t on c.company_id=t.company_id
INNER JOIN cargo as ci on ci.cargo_id=t.cargo_id
ORDER BY c.company_name
