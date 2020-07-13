set search_path to 'mediaserver';

--SELECT * FROM usermediaconsumption;

--SELECT song.song_id, song.song_title, song.length
--FROM ((song join audiomedia on song.song_id = audiomedia.media_id)
--	join mediaitem on audiomedia.media_id = mediaitem.media_id)
--	join usermediaconsumption on mediaitem.media_id = usermediaconsumption.media_id
--WHERE usermediaconsumption.username="james.smith";

--SELECT * FROM album;
--SELECT podcast.podcast_id, podcast.podcast_title, podcast.podcast_uri, podcast.podcast_last_updated
--FROM podcast JOIN subscribed_podcasts on podcast.podcast_id = subscribed_podcasts.podcast_id
--WHERE subscribed_podcasts.username="james.smith";

--SELECT U.username, U.media_id, U.play_count, U.progress, U.lastviewed
--FROM usermediaconsumption as U;

--SELECT * FROM metadata;

--SELECT * from song

--SELECT song.song_title, artist.artist_name, song.length, metadata.md_value
--FROM (((song left outer join song_artists on song.song_id = song_artists.song_id)
--	left outer join artist on song_artists.performing_artist_id = artist.artist_id)
--	left outer join mediaitemmetadata on song.song_id = mediaitemmetadata.media_id)
--	left outer join metadata on mediaitemmetadata.md_id = metadata.md_id
--WHERE song.song_id='123';

--select tvshow.tvshow_id, tvshow.tvshow_title, count(tvepisode.tvshow_id) as episode_count
--from ((tvshow inner join tvepisode on tvshow.tvshow_id = tvepisode.tvshow_id) inner join mediaitem on tvepisode.media_id = mediaitem.media_id)
--	inner join usermediaconsumption on mediaitem.media_id = usermediaconsumption.media_id
--where usermediaconsumption.username='abc'
--group by tvshow.tvshow_id
--order by tvshow.tvshow_id;

-- INSERT INTO UserMediaConsumption VALUES ('james.smith',1,1,17.5,'2019-10-10'::date);
-- INSERT INTO UserMediaConsumption VALUES ('james.smith',306,1,80.5,'2019-10-10'::date);
-- INSERT INTO UserMediaConsumption VALUES ('james.smith',714,1,100.0,'2019-10-10'::date);
-- INSERT INTO mediacollection VALUES
-- (1, 'james.smith', 'Sleepy musics');
-- INSERT INTO mediacollection VALUES
-- (2, 'james.smith', 'Work musics');
-- INSERT INTO mediacollection VALUES
-- (3, 'james.smith', 'Empty musics');
-- INSERT INTO mediacollectioncontents VALUES (1,1);
-- INSERT INTO mediacollectioncontents VALUES (1,306);
-- INSERT INTO mediacollectioncontents VALUES (2,714);
-- INSERT INTO subscribed_podcasts VALUES ('james.smith',1);


--SELECT *
--FROM ((song inner join mediaitem on song.song_id = mediaitem.media_id)
--	inner join mediaitemmetadata on mediaitem.media_id = mediaitemmetadata.media_id)
--	inner join metadata on mediaitemmetadata.md_id = metadata.md_id
--FROM (song inner join mediaitem on song.song_id = mediaitem.media_id)
--	inner join mediaitemmetadata on mediaitem.media_id = mediaitemmetadata.media_id;

--SELECT *
--FROM (((song inner join mediaitem on song.song_id = mediaitem.media_id)
--	inner join mediaitemmetadata on mediaitem.media_id = mediaitemmetadata.media_id)
--	inner join metadata on mediaitemmetadata.md_id = metadata.md_id)
--	left outer join metadatapermittedassociations on metadata.md_type_id= metadatapermittedassociations.md_type_id_current
--	inner join metadatatype on metadata.md_type_id = metadatatype.md_type_id
--where song.song_id = 30

--SELECT mediaserver.mediacollection.collection_id, mediaserver.mediacollection.collection_name, count(mediaserver.mediacollectioncontents.media_id)
--            from mediaserver.useraccount left outer join (mediaserver.mediacollection 
--                left outer join mediaserver.mediacollectioncontents on mediaserver.mediacollection.collection_id = mediaserver.mediacollectioncontents.collection_id) on mediaserver.useraccount.username = mediaserver.mediacollection.username
--            where mediaserver.useraccount.username='james.smith'
--            group by mediaserver.mediacollection.collection_id


--SELECT distinct mediaserver.metadata.md_value
--            FROM (((((mediaserver.Album left outer join mediaserver.Album_Songs using (album_id)) left outer join mediaserver.Song using (song_id)) left outer join mediaserver.mediaitem on mediaserver.song.song_id = mediaserver.mediaitem.media_id)
--                left outer join mediaserver.mediaitemmetadata on (mediaserver.mediaitem.media_id = mediaserver.mediaitemmetadata.media_id))
--                left outer join mediaserver.metadata on (mediaserver.mediaitemmetadata.md_id = mediaserver.metadata.md_id))
--                left outer join mediaserver.metadatatype on (mediaserver.metadata.md_type_id = mediaserver.metadatatype.md_type_id)
--            where mediaserver.Album.album_id = 1

--select media_id, tvshow_episode_title, season, episode, air_date
--from mediaserver.TVShow INNER JOIN mediaserver.TVEpisode using (tvshow_id)
--        where tvshow_id =1
--        order by season, episode

-- select media_id, podcast_episode_title, podcast_episode_uri, podcast_episode_published_date, podcast_episode_length
-- from mediaserver.podcast INNER JOIN mediaserver.podcastepisode using (podcast_id)
--         where podcast_id = 1    

-- select * from metadatatype;
-- INSERT INTO metadatatype VALUES (5, 'artist genre');

-- create or replace function mediaserver.addArtist(
-- 	artist_name varchar(100),
--     artistdescription text
--     )
-- RETURNS int AS
-- $BODY$
-- 	WITH ins1 AS (
--         INSERT INTO mediaserver.Artist (artist_name)
--         VALUES (artist_name)
--         RETURNING artist_id
--         ),
--         ins2 AS (
--         INSERT INTO mediaserver.metadata (md_type_id,md_value)
--         SELECT md_type_id, artistdescription
--         FROM mediaserver.MetaDataType where md_type_name = 'description'
--         RETURNING md_id
--         )
--         , ins3 AS (
--         INSERT INTO mediaserver.ArtistMetaData (artist_id, md_id)
--         SELECT artist_id, md_id FROM ins1, ins2)

--     SELECT max(artist_id) as artist_id FROM mediaserver.artist;
-- $BODY$
-- LANGUAGE sql;

-- SELECT mediaserver.addArtist('Eminem', 'The best rapper in the world');
-- SELECT * from mediaserver.artist;
-- SELECT * from artistmetadata;
--  select max(artist_id) as artist_id from mediaserver.artist
-- SELECT * from artistmetadata;
-- SELECT *
--         FROM mediaserver.MetaDataType where md_type_name = 'description';

SELECT * from useraccount;
