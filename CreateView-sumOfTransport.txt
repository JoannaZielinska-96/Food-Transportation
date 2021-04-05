CREATE VIEW sum_of_transport AS
SELECT cargo.cargo_name, Count(transport.transport_id) AS sum_of_transport
FROM cargo 
INNER JOIN transport ON cargo.cargo_id = transport.cargo_id
GROUP BY cargo.cargo_name
ORDER BY Count(transport.transport_id) DESC;
