CREATE TABLE company_description (
description_id serial,
offer text,
website varchar(30),
company_id int,
PRIMARY KEY (description_id)
FOREIGN KEY (company_id) REFERENCES company (company_id)
	);
