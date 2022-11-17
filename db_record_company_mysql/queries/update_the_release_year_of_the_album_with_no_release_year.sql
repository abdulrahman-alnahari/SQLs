UPDATE albums as a, (SELECT id FROM albums WHERE release_year IS NULL) as target SET release_year = 1986 WHERE a.id = target.id;
