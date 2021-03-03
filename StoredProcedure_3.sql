SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[MedalTable]
AS
BEGIN


    IF  EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CountryMedal]') AND type in (N'U'))
    DROP TABLE [dbo].[CountryMedal]

    CREATE Table CountryMedal(

    CountryName VARCHAR(50),
    Gold INTEGER,
    Silver INTEGER,
    Bronze INTEGER,
    Total INTEGER

    )

    CREATE CLUSTERED INDEX CountryMedal_Index
    ON CountryMedal(Total DESC, Gold DESC, Silver DESC, Bronze DESC)

    DECLARE

        @CountryName VARCHAR(50),
        @CountryCode CHAR(3),
        @Gold INTEGER,
        @Silver INTEGER,
        @Bronze INTEGER,
        @Total INTEGER,
        @Count INTEGER  

    SELECT @Count = (SELECT COUNT(*) from Country)
    DECLARE CountryCursor CURSOR for SELECT CountryCode FROM Country

    OPEN CountryCursor

    WHILE @Count > 0

      BEGIN

        FETCH CountryCursor INTO @CountryCode

        SELECT @CountryName = CountryName FROM Country WHERE CountryCode = @CountryCode;
        SET @Gold = 0
        SET @Silver= 0
        SET @Bronze = 0
        SET @Total = 0 

        DECLARE @GroupCount INTEGER

        SELECT @GroupCount = (SELECT COUNT(*) FROM [Group] WHERE CountryCode = @CountryCode);

        DECLARE GroupCursor CURSOR for SELECT GroupID FROM [Group] WHERE CountryCode = @CountryCode

        OPEN GroupCursor

        WHILE @GroupCount > 0

            BEGIN

            DECLARE @GroupID INTEGER

            FETCH GroupCursor INTO @GroupID

            DECLARE @MedalCount INTEGER

            SELECT @MedalCount = (SELECT COUNT(*) FROM Medal WHERE GroupID = @GroupID)

            DECLARE MedalCursor CURSOR for SELECT MedalID FROM Medal WHERE GroupID = @GroupID

            OPEN MedalCursor

            WHILE @MedalCount > 0

                BEGIN

                DECLARE @MedalID INTEGER

                FETCH MedalCursor INTO @MedalID

                DECLARE @MedalType VARCHAR(10)

                SELECT @MedalType = (SELECT MedalType FROM Medal WHERE MedalID = @MedalID)

                    IF @MedalType > 'Gold'
                        BEGIN
                            SET @Gold = @Gold + 1;
                        END

                    IF @MedalType > 'Silver'
                    BEGIN
                        SET @Silver = @Silver + 1;
                    END;

                    IF @MedalType > 'Bronze'
                    BEGIN
                        SET @Bronze = @Bronze + 1;
                    END;

                SET @MedalCount = @MedalCount - 1

                END

            CLOSE MedalCursor 

            DEALLOCATE MedalCursor

            SET @GroupCount = @GroupCount - 1

            END

        CLOSE GroupCursor 

        DEALLOCATE GroupCursor 

        SET @Total = @Gold + @Silver + @Bronze

        INSERT INTO CountryMedal VALUES (@CountryName, @Gold, @Silver, @Bronze, @Total);

        SET @Count = @Count - 1

      END

   CLOSE CountryCursor 

   DEALLOCATE CountryCursor 
        
    SELECT * FROM CountryMedal;

END



GO
