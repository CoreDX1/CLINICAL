/*

create table Analysis
(
  AnalysisId INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
  Name VARCHAR(50),
  State INT NOT NULL,
  AuditCreateDate DATETIME2(7) NOT NULL
)
go

*/
CREATE PROCEDURE uspAnaysisList
AS
BEGIN
  SELECT
    AnalysisId,
    Name,
    AuditCreateDate,
    State
  FROM Analysis
END