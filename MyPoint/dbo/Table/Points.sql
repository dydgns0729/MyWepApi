﻿CREATE TABLE Points
(
	Id INT IDENTITY(1,1) NOT NULL PRIMARY KEY,		--일련번호
	UserId INT NOT NULL,							--사용자 ID
	UserName NVARCHAR(25) NULL,						--사용자 이름
	TotalPoint INT DEFAULT(0)						--종합포이트
)