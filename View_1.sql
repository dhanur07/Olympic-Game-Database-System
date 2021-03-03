SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[EventMatchDetails] AS
SELECT SportName, EventName, EventType, EventSex, EventPhase, City, Year([Year]) as Olympic_Year, VenueName
FROM Event JOIN Sport ON Event.SportID = Sport.SportID
JOIN EventMatch ON Event.EventID = EventMatch.EventID
JOIN Olympic ON EventMatch.OlympicID = Olympic.OlympicID
JOIN Venue ON Venue.VenueID = EventMatch.VenueID;
GO
