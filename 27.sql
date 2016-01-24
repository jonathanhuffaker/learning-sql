-- 27. Provide a query that shows the most purchased Media Type.

-- BELOW SHOWS THE MOST MEDIA TYPES, BUT NOT purchased

SELECT Count(Track.MediaTypeId) as Count, MediaType.Name FROM Track JOIN MediaType ON MediaType.MediaTypeId == Track.MediaTypeId GROUP BY MediaType.Name ORDER BY Count DESC




