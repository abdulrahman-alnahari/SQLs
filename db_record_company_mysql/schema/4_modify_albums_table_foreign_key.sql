ALTER TABLE albums
DROP CONSTRAINT albums_band_id_fk;

ALTER TABLE albums 
DROP INDEX albums_band_id_fk;


ALTER TABLE albums
ADD CONSTRAINT FOREIGN KEY (band_id) REFERENCES bands(id) ON DELETE CASCADE;