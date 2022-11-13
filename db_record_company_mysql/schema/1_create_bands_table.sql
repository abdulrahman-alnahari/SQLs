CREATE TABLE bands (
	id int not null,
    name varchar(255) not null
);

ALTER TABLE bands
ADD CONSTRAINT bands_primary_key primary key (id);


ALTER TABLE bands 
MODIFY COLUMN id int not null auto_increment;

-- DROP TABLE bands;

