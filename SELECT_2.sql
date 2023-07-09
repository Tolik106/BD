SELECT music_genre_id, COUNT(*) FROM genre_artist
GROUP BY music_genre_id 
ORDER BY COUNT(*) DESC;

select count(album_name) from track 
join album on track.id = album.id
where year_of_release  >= '2018' and year_of_release  <= '2020';


select album_name, AVG(duration) 
from track
join album on track.album_id  = album.id 
group by album_name ;

select music_artist_name from music_artist
join album_artist on music_artist.id  = album_artist.music_artist_id 
join album on album.id = album_artist.album_id 
where album.year_of_release  <> '2020'
group by music_artist_name;

select collection_name from collection 
join collection_track on collection.id = collection_track.collection_id 
join track on track.id = collection_track.track_id 
join album on track.album_id = album.id 
join album_artist on album_artist.music_artist_id = album.id 
join music_artist on album_artist.music_artist_id = music_artist.id
where music_artist_name = 'Pink'
group by collection_name;