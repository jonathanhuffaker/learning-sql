-- 15. Provide a query that shows the total number of tracks in each playlist. The Playlist name should be include on the resulant table.

SELECT Count(PlaylistTrack.PlaylistID) AS "Number of Tracks", Playlist.Name FROM Playlist JOIN PlaylistTrack ON (Playlist.PlaylistID == PlaylistTrack.PlaylistID) GROUP BY Playlist.Name

