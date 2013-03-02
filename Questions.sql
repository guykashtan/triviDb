CREATE TABLE [dbo].[Questions]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [QuestionP1] NVARCHAR(MAX) NOT NULL, 
    [Difficulty] FLOAT NOT NULL, 
    [Failed] BIGINT NOT NULL, 
    [Succeeded] BIGINT NOT NULL, 
    [Answer1] NVARCHAR(60) NOT NULL, 
    [Answer2] NVARCHAR(60) NOT NULL, 
    [Answer3] NVARCHAR(60) NULL, 
    [Answer4] NVARCHAR(60) NULL, 
    [CorrectAnswer] NVARCHAR(60) NOT NULL, 
    [link] NVARCHAR(500) NULL,     
)
