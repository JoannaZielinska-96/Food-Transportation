CREATE VIEW transportNumberOfDays AS
SELECT transport.company_id, company.company_name, transport.date_from, transport.date_to, (date_to-date_from) as number_of_days
FROM company INNER JOIN transport ON company.company_id = transport.company_id
ORDER BY (date_to-date_from) DESC;
