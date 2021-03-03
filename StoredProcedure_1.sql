SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[EventSchedule]

@EventID INTEGER,
@OlympicID INTEGER

AS

BEGIN

SELECT EventPhase,  CountryCode, Score, [Position], VenueName, MatchDate, OlympicDay FROM (MatchResult 
JOIN EventMatch ON MatchResult.MatchID = EventMatch.MatchID)
JOIN Venue ON Venue.VenueID = EventMatch.VenueID
JOIN [Group] ON [Group].GroupID = MatchResult.GroupID
WHERE EventID = @EventID AND OlympicID = @OlympicID
ORDER BY OlympicDay;

END


GO
