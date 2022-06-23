CREATE TABLE cargo (
cargo_id serial,
cargo_name varchar(30),
subclass_id int,
PRIMARY KEY (cargo_id),
FOREIGN KEY (subclass_id) REFERENCES subclass (subclass_id)  
	);
