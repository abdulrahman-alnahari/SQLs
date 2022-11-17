SELECT DISTINCT bands.name as `Band Name` FROM bands
INNER JOIN albums ON albums.band_id = bands.id;