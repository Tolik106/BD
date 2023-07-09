
select track_NAME, duration 
from track
where duration >= (select max(duration) from track);

select track_NAME
from track
where duration >= '000:03:30';

select collection_name
from collection 
where year_of_release >= 2018 and year_of_release <= 2020;

select music_artist_name
from music_artist
where music_artist_name NOT LIKE '% %';

select track_name
from track t 
where track_name ~* '\y(мой|my|me)\y';