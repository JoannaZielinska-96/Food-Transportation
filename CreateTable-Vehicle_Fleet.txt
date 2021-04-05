CREATE TABLE vehicle_fleet (
vehicle_fleet_id serial,
company_id int,
subclass_id int,
PRIMARY KEY (vehicle_fleet_id)
FOREIGN KEY (company_id) REFERENCES company (company_id)
FOREIGN KEY (subclass_id) REFERENCES subclass (subclass_id)
	);
