CREATE TABLE albums (
	id int not null,
    name varchar(255) not null,
    release_year int,
    band_id int not null
);

ALTER TABLE albums
ADD CONSTRAINT albums_primary_key PRIMARY KEY (id);


ALTER TABLE albums
ADD CONSTRAINT albums_band_id_fk FOREIGN KEY albums(band_id) REFERENCES bands(id);

ALTER TABLE albums
MODIFY COLUMN id int not null auto_increment;

DROP TABLE albums;