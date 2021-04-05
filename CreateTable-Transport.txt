CREATE TABLE transport (
transport_id serial,
date_from timestamp,
date_to timestamp,
cargo_id int,
company_id int,
PRIMARY KEY (transport_id),
FOREIGN KEY (cargo_id) REFERENCES cargo (cargo_id),
FOREIGN KEY (company_id) REFERENCES company (company_id)
	);
