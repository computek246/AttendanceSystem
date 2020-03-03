USE [AttendanceSystem]
GO

SELECT [Id]
      ,[ActionId]
      ,[ActionName]
      ,[ActionDate]
      ,[IsFirst]
  FROM [dbo].[ActionsLogs]
  --WHERE CAST([ActionDate] AS date) = CAST(GETDATE() - 1 AS date)
GO

SELECT [Id]
      ,[Date]
      ,[FK_StatusId]
      ,[TotalHour]
      ,[StartAt]
      ,[EndAt]
      ,[IsActive]
  FROM [dbo].[WorkDays]
GO

-----------------------------------------

--DELETE FROM [dbo].[ActionsLogs]
--GO

--DELETE FROM [dbo].[WorkDays]
--GO

