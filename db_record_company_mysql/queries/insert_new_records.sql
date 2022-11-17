SET @band_name = 'Boney M';
SET @album_name = 'Best Of';
SET @album_release = 2012;

BEGIN;
INSERT INTO bands (name) VALUES (@band_name);
SET @band_id = last_insert_id();
INSERT INTO albums (name, release_year, band_id) VALUES (@album_name, @album_release, @band_id);
SET @album_id = last_insert_id();
select @band_id, @album_id;
COMMIT;

set @band_id = last_insert_id();
select @band_id;
select MAX(albums.id) from albums;
