SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[EventWiseMedalWinners]

@EventID INTEGER,
@OlympicID INTEGER

AS

BEGIN

DECLARE @EventType VARCHAR(10)

SELECT @EventType = (SELECT EventType FROM Event WHERE EventID = @EventID)

IF @EventType = 'Individual'

    BEGIN

        SELECT Athlete.CountryCode, Athlete.AthleteName, MedalType  FROM ((Medal 
        JOIN EventMatch ON EventMatch.MatchID = Medal.MatchID)
        JOIN GroupAthlete ON GroupAthlete.GroupID = Medal.GroupID) 
        JOIN Athlete ON Athlete.AthleteID = GroupAthlete.AthleteID
        JOIN Olympic ON Olympic.OlympicID = EventMatch.OlympicID
        WHERE EventID = @EventID AND Olympic.OlympicID = @OlympicID;

    END

IF @EventType = 'Team'

    BEGIN

        SELECT CountryCode, MedalType from ((Medal 
        JOIN EventMatch ON EventMatch.MatchID = Medal.MatchID )
        JOIN [Group] ON [Group].GroupID = Medal.GroupID)
        WHERE EventID = @EventID AND OlympicID = @OlympicID;

    END




END
GO
