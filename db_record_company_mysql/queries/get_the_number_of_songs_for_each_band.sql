SELECT bands.name as `Band`, COUNT(songs.id) as `Number Of Songs` FROM bands
INNER JOIN albums ON albums.band_id = bands.id
INNER JOIN songs ON songs.album_id = albums.id
GROUP BY bands.id;