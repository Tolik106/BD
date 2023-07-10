


Insert into music_artist(id, music_artist_name) values (1, N'linkin park');
Insert into music_artist(id, music_artist_name) values (2, N'Evanescense');
Insert into music_artist(id, music_artist_name) values (3, N'Pink');
Insert into music_artist(id, music_artist_name) values (4, N'Britnea Spears');
Insert into music_artist(id, music_artist_name) values (5, N'Limp Biskit');
Insert into music_artist(id, music_artist_name) values (6, N'madonna');



insert into music_genre (id, music_genre_name) values (1, N'rock');
insert into music_genre (id, music_genre_name) values (2, N'pop');
insert into music_genre (id, music_genre_name) values (3, N'gotika');

insert into album (id, album_name, year_of_release) values (1, N'Meteora', 1997);
insert into album (id, album_name, year_of_release) values (2, N'Cant Take Me Home', 2000);
insert into album (id, album_name, year_of_release) values (3, N'fallen', 2003);
insert into album (id, album_name, year_of_release) values (7, N'fallen_2', 2020);
insert into album (id, album_name, year_of_release) values (4, N'Glory', 2016);
insert into album (id, album_name, year_of_release) values (5, N' Gold cobra', 2011);
insert into album (id, album_name, year_of_release) values (6, N'Results May Vary', 2019);
insert into album (id, album_name, year_of_release) values (8, N'madonna_album', 2020);



insert into track (id, track_name, album_id, duration) values (1, N'Numb', 1, '000:03:15');
insert into track (id, track_name, album_id, duration) values (2, N'wake me up', 2, '000:03:49');
insert into track (id, track_name, album_id, duration) values (3, N'Split Personality', 3, '000:04:01');
insert into track (id, track_name, album_id, duration) values (4, N'Just Like Me', 4, '000:02:44');
insert into track (id, track_name, album_id, duration) values (5, N'Autotunage', 5, '000:05:00');
insert into track (id, track_name, album_id, duration) values (6, N'«Take a Look Around»', 5, '000:06:10');
insert into track (id, track_name, album_id, duration) values (7, N'wake me up_2', 7, '000:03:49');



Insert into collection(id, collection_name, year_of_release) values (1, N'collection_1', '2014');
Insert into collection(id, collection_name, year_of_release) values (2, N'collection_2', '2018');
Insert into collection(id, collection_name, year_of_release) values (3, N'collection_3', '2020');
Insert into collection(id, collection_name, year_of_release) values (4, N'collection_4', '1997');
Insert into collection(id, collection_name, year_of_release) values (5, N'collection_5', '1997');





insert into collection_track (collection_id, track_id) values (1,2);
insert into collection_track (collection_id, track_id) values (1,4);
insert into collection_track (collection_id, track_id) values (2,2);
insert into collection_track (collection_id, track_id) values (2,5);
insert into collection_track (collection_id, track_id) values (3,1);
insert into collection_track (collection_id, track_id) values (3,2);
insert into collection_track (collection_id, track_id) values (3,4);
insert into collection_track (collection_id, track_id) values (4,2);
insert into collection_track (collection_id, track_id) values (4,3);
insert into collection_track (collection_id, track_id) values (4,4);
insert into collection_track (collection_id, track_id) values (4,5);
insert into collection_track (collection_id, track_id) values (4,6);
insert into collection_track (collection_id, track_id) values (5,7);




insert into album_artist (album_id , music_artist_id) values (1,5);
insert into album_artist (album_id , music_artist_id) values (1,3);
insert into album_artist (album_id , music_artist_id) values (2,5);
insert into album_artist (album_id , music_artist_id) values (2,1);
insert into album_artist (album_id , music_artist_id) values (3,2);
insert into album_artist (album_id , music_artist_id) values (3,4);
insert into album_artist (album_id , music_artist_id) values (4,1);
insert into album_artist (album_id , music_artist_id) values (4,2);
insert into album_artist (album_id , music_artist_id) values (4,3);
insert into album_artist (album_id , music_artist_id) values (4,4);
insert into album_artist (album_id , music_artist_id) values (6,2);
insert into album_artist (album_id , music_artist_id) values (7,2);
insert into album_artist (album_id , music_artist_id) values (8,6);





insert into genre_artist (music_genre_id, music_artist_id) values (1,1);
insert into genre_artist (music_genre_id, music_artist_id) values (1,2);
insert into genre_artist (music_genre_id, music_artist_id) values (1,5);
insert into genre_artist (music_genre_id, music_artist_id) values (2,4);
insert into genre_artist (music_genre_id, music_artist_id) values (3,2);
insert into genre_artist (music_genre_id, music_artist_id) values (2,3);








