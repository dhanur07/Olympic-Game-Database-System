SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Records] AS 
SELECT SportName, EventName, Discipline, EventPhase, RecordType, RecordScore, ScoreType, MatchDate 
FROM Record JOIN EventMatch ON Record.MatchID = EventMatch.MatchID
JOIN Event ON Event.EventID = EventMatch.EventID
JOIN Sport ON Event.SportID = Sport.SportID;
GO
