CREATE VIEW companiesWithWebsite AS
SELECT c.company_name, cd.website FROM company as c
INNER JOIN company_description as cd ON c.company_id=cd.company_id
WHERE website Is Not Null
