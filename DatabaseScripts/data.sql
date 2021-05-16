SET IDENTITY_INSERT [dbo].[BMIRecord] ON
INSERT INTO [dbo].[BMIRecord] ([Id], [Name], [Weight], [Height]) VALUES (1, N'Charanjeet Singh', CAST(70.00 AS Decimal(18, 2)), CAST(1.90 AS Decimal(18, 2)))
INSERT INTO [dbo].[BMIRecord] ([Id], [Name], [Weight], [Height]) VALUES (2, N'Chang Li', CAST(68.00 AS Decimal(18, 2)), CAST(1.80 AS Decimal(18, 2)))
INSERT INTO [dbo].[BMIRecord] ([Id], [Name], [Weight], [Height]) VALUES (3, N'Froze Ali', CAST(65.00 AS Decimal(18, 2)), CAST(1.61 AS Decimal(18, 2)))
INSERT INTO [dbo].[BMIRecord] ([Id], [Name], [Weight], [Height]) VALUES (4, N'Tejbir', CAST(50.00 AS Decimal(18, 2)), CAST(1.52 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[BMIRecord] OFF
