CREATE TABLE subclass (
subclass_id serial,
class_id int,
subclass_name varchar(70),
PRIMARY KEY (subclass_id),
FOREIGN KEY (class_id) REFERENCES class (class_id)
	);
