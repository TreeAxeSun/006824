﻿-- 기술 이름을 저장할 테이블
CREATE TABLE [dbo].[Teches]
(
    [Id] INT NOT NULL PRIMARY KEY Identity(1, 1),
    [Title] NVarChar(50) Not Null                    -- 기술 이름
)
Go
