CREATE TABLE [dbo].[QuestionToCat]
(
    [CatId] INT NOT NULL, 
    [QuestionId] INT NOT NULL, 
    PRIMARY KEY ([QuestionId], [CatId])
)
