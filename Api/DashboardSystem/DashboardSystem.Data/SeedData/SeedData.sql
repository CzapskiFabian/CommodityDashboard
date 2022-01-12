USE [Dashboard]
GO
SET IDENTITY_INSERT [dbo].[Commodities] ON 
GO
INSERT [dbo].[Commodities] ([Id], [Name]) VALUES (1, N'Commodity1')
GO
INSERT [dbo].[Commodities] ([Id], [Name]) VALUES (2, N'Commodity2')
GO
SET IDENTITY_INSERT [dbo].[Commodities] OFF
GO
SET IDENTITY_INSERT [dbo].[Models] ON 
GO
INSERT [dbo].[Models] ([Id], [Name]) VALUES (1, N'Model1')
GO
INSERT [dbo].[Models] ([Id], [Name]) VALUES (2, N'Model2')
GO
SET IDENTITY_INSERT [dbo].[Models] OFF
GO
SET IDENTITY_INSERT [dbo].[CommodityModels] ON 
GO
INSERT [dbo].[CommodityModels] ([CommodityModelId], [CommodityId], [ModelId]) VALUES (1, 1, 1)
GO
INSERT [dbo].[CommodityModels] ([CommodityModelId], [CommodityId], [ModelId]) VALUES (3, 2, 1)
GO
INSERT [dbo].[CommodityModels] ([CommodityModelId], [CommodityId], [ModelId]) VALUES (5, 2, 2)
GO
SET IDENTITY_INSERT [dbo].[CommodityModels] OFF
GO
SET IDENTITY_INSERT [dbo].[ModelResults] ON 
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (644, 1, CAST(N'2018-01-02T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(31495.72 AS Decimal(18, 2)), 1, 0, CAST(15183.69 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (645, 1, CAST(N'2018-01-03T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(31346.34 AS Decimal(18, 2)), 1, 1, CAST(15380.51 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (646, 1, CAST(N'2018-01-04T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(31295.87 AS Decimal(18, 2)), 2, 0, CAST(30908.38 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (647, 1, CAST(N'2018-01-05T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(31432.13 AS Decimal(18, 2)), 2, 0, CAST(30950.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (648, 1, CAST(N'2018-01-08T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(31444.24 AS Decimal(18, 2)), 2, 0, CAST(30975.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (649, 1, CAST(N'2018-01-09T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(31396.81 AS Decimal(18, 2)), 2, -3, CAST(30938.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (650, 1, CAST(N'2018-01-10T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(31512.88 AS Decimal(18, 2)), -1, 2, CAST(-15540.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (651, 1, CAST(N'2018-01-11T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(31679.41 AS Decimal(18, 2)), 1, 0, CAST(15519.79 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (652, 1, CAST(N'2018-01-12T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(31726.85 AS Decimal(18, 2)), 1, 1, CAST(15437.03 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (653, 1, CAST(N'2018-01-15T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(31750.06 AS Decimal(18, 2)), 2, 0, CAST(31624.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (654, 1, CAST(N'2018-01-16T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(31907.51 AS Decimal(18, 2)), 2, 0, CAST(31915.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (655, 1, CAST(N'2018-01-17T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(31931.74 AS Decimal(18, 2)), 2, 0, CAST(32291.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (656, 1, CAST(N'2018-01-18T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(31866.13 AS Decimal(18, 2)), 2, 0, CAST(33036.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (657, 1, CAST(N'2018-01-19T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32053.86 AS Decimal(18, 2)), 2, 0, CAST(32087.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (658, 1, CAST(N'2018-01-22T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32199.20 AS Decimal(18, 2)), 2, 0, CAST(31907.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (659, 1, CAST(N'2018-01-23T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32163.88 AS Decimal(18, 2)), 2, 0, CAST(31402.94 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (660, 1, CAST(N'2018-01-24T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32562.55 AS Decimal(18, 2)), 2, 0, CAST(30888.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (661, 1, CAST(N'2018-01-25T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32865.35 AS Decimal(18, 2)), 2, 0, CAST(31090.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (662, 1, CAST(N'2018-01-26T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(33077.30 AS Decimal(18, 2)), 2, 0, CAST(30272.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (663, 1, CAST(N'2018-01-29T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(33384.13 AS Decimal(18, 2)), 2, -3, CAST(29406.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (664, 1, CAST(N'2018-01-30T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(33097.49 AS Decimal(18, 2)), -1, 0, CAST(-14702.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (665, 1, CAST(N'2018-01-31T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(33153.00 AS Decimal(18, 2)), -1, 0, CAST(-14338.90 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (666, 1, CAST(N'2018-02-01T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32865.35 AS Decimal(18, 2)), -1, -1, CAST(-14697.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (667, 1, CAST(N'2018-02-02T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(33006.65 AS Decimal(18, 2)), -2, -1, CAST(-29929.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (668, 1, CAST(N'2018-02-05T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(33410.37 AS Decimal(18, 2)), -3, 0, CAST(-43849.41 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (669, 1, CAST(N'2018-02-06T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(33213.56 AS Decimal(18, 2)), -3, 0, CAST(-44500.38 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (670, 1, CAST(N'2018-02-07T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(33087.39 AS Decimal(18, 2)), -3, 0, CAST(-45423.93 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (671, 1, CAST(N'2018-02-08T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32799.74 AS Decimal(18, 2)), -3, 4, CAST(-45681.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (672, 1, CAST(N'2018-02-09T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32491.90 AS Decimal(18, 2)), 1, 0, CAST(15338.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (673, 1, CAST(N'2018-02-12T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32562.55 AS Decimal(18, 2)), 1, 2, CAST(15524.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (674, 1, CAST(N'2018-02-13T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32971.32 AS Decimal(18, 2)), 3, 0, CAST(45199.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (675, 1, CAST(N'2018-02-14T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(33026.84 AS Decimal(18, 2)), 3, 0, CAST(45272.49 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (676, 1, CAST(N'2018-02-15T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(33047.02 AS Decimal(18, 2)), 3, 0, CAST(45063.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (677, 1, CAST(N'2018-02-16T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(33228.70 AS Decimal(18, 2)), 3, 0, CAST(44894.01 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (678, 1, CAST(N'2018-02-19T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(33026.84 AS Decimal(18, 2)), 3, 0, CAST(44924.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (679, 1, CAST(N'2018-02-20T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32830.02 AS Decimal(18, 2)), 3, 0, CAST(45878.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (680, 1, CAST(N'2018-02-21T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(33087.39 AS Decimal(18, 2)), 3, 0, CAST(44560.95 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (681, 1, CAST(N'2018-02-22T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(33037.94 AS Decimal(18, 2)), 3, 0, CAST(44921.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (682, 1, CAST(N'2018-02-23T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(33117.67 AS Decimal(18, 2)), 3, 0, CAST(44318.73 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (683, 1, CAST(N'2018-02-26T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(33068.22 AS Decimal(18, 2)), 3, 0, CAST(44300.55 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (684, 1, CAST(N'2018-02-27T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(33193.37 AS Decimal(18, 2)), 3, 0, CAST(44476.17 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (685, 1, CAST(N'2018-02-28T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(33001.60 AS Decimal(18, 2)), 3, 0, CAST(44591.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (686, 1, CAST(N'2018-03-01T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(33122.72 AS Decimal(18, 2)), 3, -1, CAST(44137.05 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (687, 1, CAST(N'2018-03-02T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32941.04 AS Decimal(18, 2)), 2, 0, CAST(29343.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (688, 1, CAST(N'2018-03-05T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(33011.70 AS Decimal(18, 2)), 2, 0, CAST(29206.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (689, 1, CAST(N'2018-03-06T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32890.58 AS Decimal(18, 2)), 2, 0, CAST(29192.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (690, 1, CAST(N'2018-03-07T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32835.07 AS Decimal(18, 2)), 2, 0, CAST(29253.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (691, 1, CAST(N'2018-03-08T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(33018.76 AS Decimal(18, 2)), 2, 0, CAST(28431.54 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (692, 1, CAST(N'2018-03-09T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32865.35 AS Decimal(18, 2)), 2, 0, CAST(28696.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (693, 1, CAST(N'2018-03-12T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32835.07 AS Decimal(18, 2)), 2, 0, CAST(29232.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (694, 1, CAST(N'2018-03-13T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32613.02 AS Decimal(18, 2)), 2, 0, CAST(29384.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (695, 1, CAST(N'2018-03-14T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32615.04 AS Decimal(18, 2)), 2, 0, CAST(29228.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (696, 1, CAST(N'2018-03-15T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32486.86 AS Decimal(18, 2)), 2, 0, CAST(29666.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (697, 1, CAST(N'2018-03-16T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32461.62 AS Decimal(18, 2)), 2, 0, CAST(29747.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (698, 1, CAST(N'2018-03-19T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32234.53 AS Decimal(18, 2)), 2, 0, CAST(30232.14 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (699, 1, CAST(N'2018-03-20T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(32213.41 AS Decimal(18, 2)), 2, 0, CAST(30698.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (700, 1, CAST(N'2018-03-21T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(32451.53 AS Decimal(18, 2)), 2, 0, CAST(30413.82 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (701, 1, CAST(N'2018-03-22T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(32305.18 AS Decimal(18, 2)), 2, 0, CAST(30096.90 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (702, 1, CAST(N'2018-03-23T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(32229.48 AS Decimal(18, 2)), 2, 0, CAST(30551.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (703, 1, CAST(N'2018-03-26T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(32320.32 AS Decimal(18, 2)), 2, 0, CAST(30383.54 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (704, 1, CAST(N'2018-03-27T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(32335.46 AS Decimal(18, 2)), 2, 0, CAST(30605.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (705, 1, CAST(N'2018-03-28T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(32350.60 AS Decimal(18, 2)), 2, 0, CAST(29959.62 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (706, 1, CAST(N'2018-03-29T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(32562.55 AS Decimal(18, 2)), 2, 0, CAST(29788.06 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (707, 1, CAST(N'2018-04-03T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(32658.44 AS Decimal(18, 2)), 2, 0, CAST(29396.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (708, 1, CAST(N'2018-04-04T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(32353.63 AS Decimal(18, 2)), 2, 0, CAST(30306.82 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (709, 1, CAST(N'2018-04-05T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(32505.02 AS Decimal(18, 2)), 2, 0, CAST(29953.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (710, 1, CAST(N'2018-04-06T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(32512.09 AS Decimal(18, 2)), 2, 0, CAST(30817.54 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (711, 1, CAST(N'2018-04-09T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(32638.25 AS Decimal(18, 2)), 2, 0, CAST(30565.22 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (712, 1, CAST(N'2018-04-10T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(32330.41 AS Decimal(18, 2)), 2, 0, CAST(31170.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (713, 1, CAST(N'2018-04-11T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(32456.58 AS Decimal(18, 2)), 2, 0, CAST(31513.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (714, 1, CAST(N'2018-04-12T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(32356.66 AS Decimal(18, 2)), 2, 0, CAST(30331.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (715, 1, CAST(N'2018-04-13T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(32507.04 AS Decimal(18, 2)), 2, 0, CAST(30131.22 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (716, 1, CAST(N'2018-04-16T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(32481.81 AS Decimal(18, 2)), 2, 0, CAST(30484.46 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (717, 1, CAST(N'2018-04-17T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(32920.86 AS Decimal(18, 2)), 2, 0, CAST(29909.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (718, 1, CAST(N'2018-04-18T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(32920.86 AS Decimal(18, 2)), 2, 0, CAST(28899.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (719, 1, CAST(N'2018-04-19T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(32915.81 AS Decimal(18, 2)), 2, 0, CAST(29465.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (720, 1, CAST(N'2018-04-20T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(33213.56 AS Decimal(18, 2)), 2, 0, CAST(28940.22 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (721, 1, CAST(N'2018-04-23T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(32522.18 AS Decimal(18, 2)), 2, 0, CAST(30070.66 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (722, 1, CAST(N'2018-04-24T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(32572.65 AS Decimal(18, 2)), 2, -1, CAST(30322.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (723, 1, CAST(N'2018-04-25T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(32724.04 AS Decimal(18, 2)), 1, -2, CAST(14988.90 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (724, 1, CAST(N'2018-04-26T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(32875.44 AS Decimal(18, 2)), -1, -1, CAST(-14520.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (725, 1, CAST(N'2018-04-27T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(32370.79 AS Decimal(18, 2)), -2, 3, CAST(-30403.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (726, 1, CAST(N'2018-04-30T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(32648.35 AS Decimal(18, 2)), 1, -2, CAST(14621.51 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (727, 1, CAST(N'2018-05-01T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(32683.67 AS Decimal(18, 2)), -1, -1, CAST(-14742.63 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (728, 1, CAST(N'2018-05-02T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(32557.51 AS Decimal(18, 2)), -2, 0, CAST(-29693.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (729, 1, CAST(N'2018-05-03T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(32734.14 AS Decimal(18, 2)), -2, 0, CAST(-29162.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (730, 1, CAST(N'2018-05-04T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(32712.94 AS Decimal(18, 2)), -2, 0, CAST(-28911.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (731, 1, CAST(N'2018-05-08T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(32396.02 AS Decimal(18, 2)), -2, 0, CAST(-29404.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (732, 1, CAST(N'2018-05-09T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(32572.65 AS Decimal(18, 2)), -2, 0, CAST(-29323.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (733, 1, CAST(N'2018-05-10T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(32269.86 AS Decimal(18, 2)), -2, 0, CAST(-29767.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (734, 1, CAST(N'2018-05-11T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(32426.30 AS Decimal(18, 2)), -2, 0, CAST(-29101.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (735, 1, CAST(N'2018-05-14T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(32404.09 AS Decimal(18, 2)), -2, 0, CAST(-29337.90 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (736, 1, CAST(N'2018-05-15T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(32315.27 AS Decimal(18, 2)), -2, 0, CAST(-29101.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (737, 1, CAST(N'2018-05-16T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(32168.92 AS Decimal(18, 2)), -2, 0, CAST(-28839.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (738, 1, CAST(N'2018-05-17T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(32098.27 AS Decimal(18, 2)), -2, 0, CAST(-29555.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (739, 1, CAST(N'2018-05-18T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(32234.53 AS Decimal(18, 2)), -2, 0, CAST(-29566.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (740, 1, CAST(N'2018-05-21T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(32153.79 AS Decimal(18, 2)), -2, 0, CAST(-29777.94 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (741, 1, CAST(N'2018-05-22T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31977.16 AS Decimal(18, 2)), -2, 0, CAST(-30444.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (742, 1, CAST(N'2018-05-23T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(32073.04 AS Decimal(18, 2)), -2, 0, CAST(-29899.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (743, 1, CAST(N'2018-05-24T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31866.13 AS Decimal(18, 2)), -2, 0, CAST(-30464.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (744, 1, CAST(N'2018-05-25T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31588.57 AS Decimal(18, 2)), -2, 0, CAST(-31685.54 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (745, 1, CAST(N'2018-05-29T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31876.23 AS Decimal(18, 2)), -2, 0, CAST(-31826.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (746, 1, CAST(N'2018-05-30T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(32017.53 AS Decimal(18, 2)), -2, 0, CAST(-31342.38 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (747, 1, CAST(N'2018-05-31T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(32042.76 AS Decimal(18, 2)), -2, 0, CAST(-31190.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (748, 1, CAST(N'2018-06-01T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(32199.20 AS Decimal(18, 2)), -2, 0, CAST(-30777.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (749, 1, CAST(N'2018-06-04T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(32022.58 AS Decimal(18, 2)), -2, 0, CAST(-30635.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (750, 1, CAST(N'2018-06-05T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(32098.27 AS Decimal(18, 2)), -2, 1, CAST(-30494.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (751, 1, CAST(N'2018-06-06T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(32431.34 AS Decimal(18, 2)), -1, 0, CAST(-14833.47 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (752, 1, CAST(N'2018-06-07T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(32789.65 AS Decimal(18, 2)), -1, 0, CAST(-14180.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (753, 1, CAST(N'2018-06-08T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(32688.72 AS Decimal(18, 2)), -1, 0, CAST(-14121.90 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (754, 1, CAST(N'2018-06-11T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(32638.25 AS Decimal(18, 2)), -1, 1, CAST(-14462.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (755, 1, CAST(N'2018-06-12T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(32587.79 AS Decimal(18, 2)), 0, 0, CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (756, 1, CAST(N'2018-06-13T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(32340.51 AS Decimal(18, 2)), 0, 0, CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (757, 1, CAST(N'2018-06-14T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(32345.55 AS Decimal(18, 2)), 0, 0, CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (758, 1, CAST(N'2018-06-15T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(32264.81 AS Decimal(18, 2)), 0, 0, CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (759, 1, CAST(N'2018-06-18T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31970.09 AS Decimal(18, 2)), 0, 0, CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (760, 1, CAST(N'2018-06-19T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(31810.62 AS Decimal(18, 2)), 0, 0, CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (761, 1, CAST(N'2018-06-20T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(32100.29 AS Decimal(18, 2)), 0, 0, CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (762, 1, CAST(N'2018-06-21T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(31956.97 AS Decimal(18, 2)), 0, 0, CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (763, 1, CAST(N'2018-06-22T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(31850.99 AS Decimal(18, 2)), 0, 0, CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (764, 1, CAST(N'2018-06-25T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(31568.39 AS Decimal(18, 2)), 0, 1, CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (765, 1, CAST(N'2018-06-26T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(31548.20 AS Decimal(18, 2)), 1, -2, CAST(14321.75 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (766, 1, CAST(N'2018-06-27T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(31300.92 AS Decimal(18, 2)), -1, 0, CAST(-14474.15 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (767, 1, CAST(N'2018-06-28T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(31043.55 AS Decimal(18, 2)), -1, 0, CAST(-15045.42 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (768, 1, CAST(N'2018-06-29T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(31194.94 AS Decimal(18, 2)), -1, 0, CAST(-15035.33 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (769, 1, CAST(N'2018-07-02T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(31194.94 AS Decimal(18, 2)), -1, 0, CAST(-14632.62 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (770, 1, CAST(N'2018-07-03T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(31100.07 AS Decimal(18, 2)), -1, 0, CAST(-15009.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (771, 1, CAST(N'2018-07-04T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(31039.51 AS Decimal(18, 2)), -1, 0, CAST(-15210.95 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (772, 1, CAST(N'2018-07-05T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30869.95 AS Decimal(18, 2)), -1, 0, CAST(-15092.85 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (773, 1, CAST(N'2018-07-06T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30775.07 AS Decimal(18, 2)), -1, 0, CAST(-15167.55 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (774, 1, CAST(N'2018-07-09T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(31088.97 AS Decimal(18, 2)), -1, 0, CAST(-14819.33 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (775, 1, CAST(N'2018-07-10T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(31230.27 AS Decimal(18, 2)), -1, 0, CAST(-14707.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (776, 1, CAST(N'2018-07-11T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30827.56 AS Decimal(18, 2)), -1, 0, CAST(-15094.87 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (777, 1, CAST(N'2018-07-12T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(31109.15 AS Decimal(18, 2)), -1, 0, CAST(-14806.22 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (778, 1, CAST(N'2018-07-13T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(31250.46 AS Decimal(18, 2)), -1, 0, CAST(-14868.79 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (779, 1, CAST(N'2018-07-16T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30962.80 AS Decimal(18, 2)), -1, 0, CAST(-15237.19 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (780, 1, CAST(N'2018-07-17T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30942.62 AS Decimal(18, 2)), -1, 0, CAST(-15358.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (781, 1, CAST(N'2018-07-18T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30908.30 AS Decimal(18, 2)), -1, 0, CAST(-15478.41 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (782, 1, CAST(N'2018-07-19T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30937.57 AS Decimal(18, 2)), -1, 2, CAST(-15558.15 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (783, 1, CAST(N'2018-07-20T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30922.43 AS Decimal(18, 2)), 1, 0, CAST(15625.77 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (784, 1, CAST(N'2018-07-23T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30915.37 AS Decimal(18, 2)), 1, 0, CAST(15375.46 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (785, 1, CAST(N'2018-07-24T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(31119.25 AS Decimal(18, 2)), 1, 0, CAST(14939.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (786, 1, CAST(N'2018-07-25T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(31199.99 AS Decimal(18, 2)), 1, 0, CAST(14853.65 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (787, 1, CAST(N'2018-07-26T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(31300.92 AS Decimal(18, 2)), 1, 0, CAST(14677.02 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (788, 1, CAST(N'2018-07-27T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(31386.71 AS Decimal(18, 2)), 1, 0, CAST(14641.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (789, 1, CAST(N'2018-07-30T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(31495.72 AS Decimal(18, 2)), 1, 0, CAST(14356.06 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (790, 1, CAST(N'2018-07-31T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(31548.20 AS Decimal(18, 2)), 1, 0, CAST(14471.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (791, 1, CAST(N'2018-08-01T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(31290.83 AS Decimal(18, 2)), 1, 0, CAST(14641.69 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (792, 1, CAST(N'2018-08-02T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(31058.69 AS Decimal(18, 2)), 1, 0, CAST(14767.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (793, 1, CAST(N'2018-08-03T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(31053.64 AS Decimal(18, 2)), 1, 0, CAST(14381.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (794, 1, CAST(N'2018-08-06T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30977.94 AS Decimal(18, 2)), 1, 0, CAST(13839.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (795, 1, CAST(N'2018-08-07T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(31028.41 AS Decimal(18, 2)), 1, 0, CAST(13995.74 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (796, 1, CAST(N'2018-08-08T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30851.78 AS Decimal(18, 2)), 1, 0, CAST(14268.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (797, 1, CAST(N'2018-08-09T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(31019.32 AS Decimal(18, 2)), 1, 0, CAST(14196.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (798, 1, CAST(N'2018-08-10T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30932.52 AS Decimal(18, 2)), 1, 0, CAST(14535.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (799, 1, CAST(N'2018-08-13T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30826.55 AS Decimal(18, 2)), 1, 0, CAST(14979.81 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (800, 1, CAST(N'2018-08-14T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(30434.94 AS Decimal(18, 2)), 1, 0, CAST(15098.91 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (801, 1, CAST(N'2018-08-15T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29817.24 AS Decimal(18, 2)), 1, 0, CAST(15615.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (802, 1, CAST(N'2018-08-16T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(30024.15 AS Decimal(18, 2)), 1, 0, CAST(15474.37 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (803, 1, CAST(N'2018-08-17T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(30120.03 AS Decimal(18, 2)), 1, 0, CAST(15262.42 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (804, 1, CAST(N'2018-08-20T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(30215.92 AS Decimal(18, 2)), 1, -2, CAST(15420.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (805, 1, CAST(N'2018-08-21T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(30468.24 AS Decimal(18, 2)), -1, -1, CAST(-14959.63 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (806, 1, CAST(N'2018-08-22T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(30806.36 AS Decimal(18, 2)), -2, 0, CAST(-28940.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (807, 1, CAST(N'2018-08-23T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(30533.85 AS Decimal(18, 2)), -2, 0, CAST(-29475.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (808, 1, CAST(N'2018-08-24T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(30432.92 AS Decimal(18, 2)), -2, 0, CAST(-29666.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (809, 1, CAST(N'2018-08-28T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(30498.52 AS Decimal(18, 2)), -2, 0, CAST(-29576.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (810, 1, CAST(N'2018-08-29T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(30382.45 AS Decimal(18, 2)), -2, 0, CAST(-30232.14 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (811, 1, CAST(N'2018-08-30T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(30636.80 AS Decimal(18, 2)), -2, 3, CAST(-29632.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (812, 1, CAST(N'2018-08-31T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(30427.87 AS Decimal(18, 2)), 1, 0, CAST(15065.61 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (813, 1, CAST(N'2018-09-03T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(30276.48 AS Decimal(18, 2)), 1, 1, CAST(15211.95 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (814, 1, CAST(N'2018-09-04T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(30271.43 AS Decimal(18, 2)), 2, 0, CAST(30383.54 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (815, 1, CAST(N'2018-09-05T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(30266.38 AS Decimal(18, 2)), 2, 0, CAST(30425.94 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (816, 1, CAST(N'2018-09-06T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(30286.57 AS Decimal(18, 2)), 2, 0, CAST(30343.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (817, 1, CAST(N'2018-09-07T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(30498.52 AS Decimal(18, 2)), 2, 0, CAST(29798.14 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (818, 1, CAST(N'2018-09-10T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(30453.10 AS Decimal(18, 2)), 2, 0, CAST(29677.02 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (819, 1, CAST(N'2018-09-11T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(30493.48 AS Decimal(18, 2)), 2, 0, CAST(29779.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (820, 1, CAST(N'2018-09-12T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(30488.43 AS Decimal(18, 2)), 2, 0, CAST(29899.06 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (821, 1, CAST(N'2018-09-13T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(30463.20 AS Decimal(18, 2)), 2, 0, CAST(29802.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (822, 1, CAST(N'2018-09-14T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(30479.35 AS Decimal(18, 2)), 2, 0, CAST(29705.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (823, 1, CAST(N'2018-09-17T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(30458.15 AS Decimal(18, 2)), 2, 0, CAST(29697.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (824, 1, CAST(N'2018-09-18T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(30397.59 AS Decimal(18, 2)), 2, 0, CAST(29767.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (825, 1, CAST(N'2018-09-19T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(30291.61 AS Decimal(18, 2)), 2, 0, CAST(30020.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (826, 1, CAST(N'2018-09-20T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(30383.46 AS Decimal(18, 2)), 2, 0, CAST(30058.54 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (827, 1, CAST(N'2018-09-21T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(30437.96 AS Decimal(18, 2)), 2, 0, CAST(29909.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (828, 1, CAST(N'2018-09-24T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(30364.28 AS Decimal(18, 2)), 2, 0, CAST(30127.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (829, 1, CAST(N'2018-09-25T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(30331.99 AS Decimal(18, 2)), 2, 0, CAST(30161.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (830, 1, CAST(N'2018-09-26T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(30306.75 AS Decimal(18, 2)), 2, 0, CAST(30211.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (831, 1, CAST(N'2018-09-27T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(30281.52 AS Decimal(18, 2)), 2, 0, CAST(30100.94 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (832, 1, CAST(N'2018-09-28T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(30301.71 AS Decimal(18, 2)), 2, 0, CAST(30242.22 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (833, 1, CAST(N'2018-10-01T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(30412.73 AS Decimal(18, 2)), 2, 0, CAST(30092.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (834, 1, CAST(N'2018-10-02T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(30392.55 AS Decimal(18, 2)), 2, 0, CAST(30625.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (835, 1, CAST(N'2018-10-03T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(30427.87 AS Decimal(18, 2)), 2, 0, CAST(30272.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (836, 1, CAST(N'2018-10-04T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(30412.73 AS Decimal(18, 2)), 2, 0, CAST(30335.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (837, 1, CAST(N'2018-10-05T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(30412.73 AS Decimal(18, 2)), 2, 0, CAST(30423.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (838, 1, CAST(N'2018-10-08T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(30331.99 AS Decimal(18, 2)), 2, 0, CAST(30349.22 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (839, 1, CAST(N'2018-10-09T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(30422.82 AS Decimal(18, 2)), 2, 0, CAST(30060.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (840, 1, CAST(N'2018-10-10T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(30459.16 AS Decimal(18, 2)), 2, 0, CAST(30278.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (841, 1, CAST(N'2018-10-11T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(30705.43 AS Decimal(18, 2)), 2, 0, CAST(29899.06 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (842, 1, CAST(N'2018-10-12T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(30564.13 AS Decimal(18, 2)), 2, 0, CAST(30335.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (843, 1, CAST(N'2018-10-15T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(30580.28 AS Decimal(18, 2)), 2, 0, CAST(30254.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (844, 1, CAST(N'2018-10-16T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30624.69 AS Decimal(18, 2)), 2, -3, CAST(30272.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (845, 1, CAST(N'2018-10-17T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30506.60 AS Decimal(18, 2)), -1, 2, CAST(-15229.11 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (846, 1, CAST(N'2018-10-18T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30453.10 AS Decimal(18, 2)), 1, -2, CAST(15108.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (847, 1, CAST(N'2018-10-19T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30598.44 AS Decimal(18, 2)), -1, -1, CAST(-14913.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (848, 1, CAST(N'2018-10-22T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30654.96 AS Decimal(18, 2)), -2, 0, CAST(-29763.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (849, 1, CAST(N'2018-10-23T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30731.67 AS Decimal(18, 2)), -2, 0, CAST(-29604.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (850, 1, CAST(N'2018-10-24T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30707.45 AS Decimal(18, 2)), -2, 0, CAST(-29642.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (851, 1, CAST(N'2018-10-25T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30760.94 AS Decimal(18, 2)), -2, 0, CAST(-29487.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (852, 1, CAST(N'2018-10-26T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30735.71 AS Decimal(18, 2)), -2, 0, CAST(-29507.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (853, 1, CAST(N'2018-10-29T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30561.10 AS Decimal(18, 2)), -2, 0, CAST(-29826.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (854, 1, CAST(N'2018-10-30T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30511.64 AS Decimal(18, 2)), -2, 3, CAST(-30508.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (855, 1, CAST(N'2018-10-31T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30536.88 AS Decimal(18, 2)), 1, 0, CAST(15052.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (856, 1, CAST(N'2018-11-01T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30533.85 AS Decimal(18, 2)), 1, 2, CAST(15170.57 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (857, 1, CAST(N'2018-11-02T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30528.80 AS Decimal(18, 2)), 3, 0, CAST(45545.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (858, 1, CAST(N'2018-11-05T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30504.58 AS Decimal(18, 2)), 3, 0, CAST(45738.81 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (859, 1, CAST(N'2018-11-06T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30489.35 AS Decimal(18, 2)), 3, 0, CAST(46026.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (860, 1, CAST(N'2018-11-07T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30474.30 AS Decimal(18, 2)), 3, 0, CAST(45944.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (861, 1, CAST(N'2018-11-08T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30765.99 AS Decimal(18, 2)), 3, 0, CAST(45847.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (862, 1, CAST(N'2018-11-09T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30589.36 AS Decimal(18, 2)), 3, -4, CAST(45711.57 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (863, 1, CAST(N'2018-11-12T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30704.42 AS Decimal(18, 2)), -1, -1, CAST(-14962.66 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (864, 1, CAST(N'2018-11-13T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30710.48 AS Decimal(18, 2)), -2, 0, CAST(-29935.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (865, 1, CAST(N'2018-11-14T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30750.85 AS Decimal(18, 2)), -2, 0, CAST(-28950.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (866, 1, CAST(N'2018-11-15T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30831.59 AS Decimal(18, 2)), -2, 0, CAST(-28984.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (867, 1, CAST(N'2018-11-16T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30789.20 AS Decimal(18, 2)), -2, 0, CAST(-27807.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (868, 1, CAST(N'2018-11-19T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(31048.59 AS Decimal(18, 2)), -2, 0, CAST(-27232.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (869, 1, CAST(N'2018-11-20T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(30826.55 AS Decimal(18, 2)), -2, 0, CAST(-28243.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (870, 1, CAST(N'2018-11-21T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(30667.08 AS Decimal(18, 2)), -2, 1, CAST(-28306.38 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (871, 1, CAST(N'2018-11-22T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(30678.18 AS Decimal(18, 2)), -1, 2, CAST(-14613.43 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (872, 1, CAST(N'2018-11-23T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(30226.01 AS Decimal(18, 2)), 1, 0, CAST(15378.49 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (873, 1, CAST(N'2018-11-26T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(30323.91 AS Decimal(18, 2)), 1, 0, CAST(15290.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (874, 1, CAST(N'2018-11-27T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29693.10 AS Decimal(18, 2)), 1, 1, CAST(15669.17 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (875, 1, CAST(N'2018-11-28T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29664.84 AS Decimal(18, 2)), 2, 0, CAST(31546.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (876, 1, CAST(N'2018-11-29T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29948.45 AS Decimal(18, 2)), 2, 0, CAST(30880.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (877, 1, CAST(N'2018-11-30T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29820.27 AS Decimal(18, 2)), 2, 0, CAST(31487.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (878, 1, CAST(N'2018-12-03T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(30291.61 AS Decimal(18, 2)), 2, 0, CAST(30952.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (879, 1, CAST(N'2018-12-04T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(30604.50 AS Decimal(18, 2)), 2, 0, CAST(30484.46 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (880, 1, CAST(N'2018-12-05T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(30614.59 AS Decimal(18, 2)), 2, 0, CAST(30333.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (881, 1, CAST(N'2018-12-06T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(30362.27 AS Decimal(18, 2)), 2, 0, CAST(30880.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (882, 1, CAST(N'2018-12-07T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(30437.96 AS Decimal(18, 2)), 2, 0, CAST(30391.62 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (883, 1, CAST(N'2018-12-10T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(30388.51 AS Decimal(18, 2)), 2, 0, CAST(30611.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (884, 1, CAST(N'2018-12-11T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(30564.13 AS Decimal(18, 2)), 2, 0, CAST(30363.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (885, 1, CAST(N'2018-12-12T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(30768.01 AS Decimal(18, 2)), 2, 0, CAST(32388.02 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (886, 1, CAST(N'2018-12-13T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(30846.73 AS Decimal(18, 2)), 2, 0, CAST(32523.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (887, 1, CAST(N'2018-12-14T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(30781.13 AS Decimal(18, 2)), 2, 0, CAST(32462.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (888, 1, CAST(N'2018-12-17T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(30802.32 AS Decimal(18, 2)), 2, 0, CAST(32440.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (889, 1, CAST(N'2018-12-18T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30633.77 AS Decimal(18, 2)), 2, 0, CAST(32868.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (890, 1, CAST(N'2018-12-19T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30694.33 AS Decimal(18, 2)), 2, 0, CAST(32797.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (891, 1, CAST(N'2018-12-20T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30745.80 AS Decimal(18, 2)), 2, -3, CAST(32250.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (892, 1, CAST(N'2018-12-21T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30779.11 AS Decimal(18, 2)), -1, 2, CAST(-16369.63 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (893, 1, CAST(N'2018-12-24T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30811.41 AS Decimal(18, 2)), 1, -2, CAST(16569.47 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (894, 1, CAST(N'2018-12-27T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30733.69 AS Decimal(18, 2)), -1, 2, CAST(-16399.91 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (895, 1, CAST(N'2018-12-28T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30927.48 AS Decimal(18, 2)), 1, 1, CAST(16211.17 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (896, 1, CAST(N'2018-12-31T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30917.38 AS Decimal(18, 2)), 2, 0, CAST(32493.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (897, 1, CAST(N'2019-01-02T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30922.43 AS Decimal(18, 2)), 2, 0, CAST(32684.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (898, 1, CAST(N'2019-01-03T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(31013.27 AS Decimal(18, 2)), 2, 0, CAST(32604.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (899, 1, CAST(N'2019-01-04T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30993.59 AS Decimal(18, 2)), 2, 0, CAST(32724.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (900, 1, CAST(N'2019-01-07T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(31199.99 AS Decimal(18, 2)), 2, -3, CAST(32133.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (901, 1, CAST(N'2019-01-08T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(31391.76 AS Decimal(18, 2)), -1, 2, CAST(-15922.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (902, 1, CAST(N'2019-01-09T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(31522.97 AS Decimal(18, 2)), 1, 1, CAST(15933.61 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (903, 1, CAST(N'2019-01-10T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(31603.71 AS Decimal(18, 2)), 2, 0, CAST(31614.90 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (904, 1, CAST(N'2019-01-11T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(31770.25 AS Decimal(18, 2)), 2, 0, CAST(31485.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (905, 1, CAST(N'2019-01-14T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(31962.02 AS Decimal(18, 2)), 2, 0, CAST(31049.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (906, 1, CAST(N'2019-01-15T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(32108.37 AS Decimal(18, 2)), 2, 0, CAST(30555.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (907, 1, CAST(N'2019-01-16T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(32012.48 AS Decimal(18, 2)), 2, 0, CAST(31100.14 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (908, 1, CAST(N'2019-01-17T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(32022.58 AS Decimal(18, 2)), 2, 0, CAST(30686.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (909, 1, CAST(N'2019-01-18T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(32067.99 AS Decimal(18, 2)), 2, 0, CAST(31201.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (910, 1, CAST(N'2019-01-21T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(32093.23 AS Decimal(18, 2)), 2, 0, CAST(31019.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (911, 1, CAST(N'2019-01-22T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31871.18 AS Decimal(18, 2)), 2, 0, CAST(31475.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (912, 1, CAST(N'2019-01-23T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(32148.74 AS Decimal(18, 2)), 2, 0, CAST(31114.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (913, 1, CAST(N'2019-01-24T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(32380.88 AS Decimal(18, 2)), 2, 0, CAST(31015.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (914, 1, CAST(N'2019-01-25T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(32133.60 AS Decimal(18, 2)), 2, 0, CAST(31665.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (915, 1, CAST(N'2019-01-28T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(32138.65 AS Decimal(18, 2)), 2, 0, CAST(32149.82 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (916, 1, CAST(N'2019-01-29T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(32163.88 AS Decimal(18, 2)), 2, 0, CAST(31836.94 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (917, 1, CAST(N'2019-01-30T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(32264.81 AS Decimal(18, 2)), 2, 0, CAST(31473.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (918, 1, CAST(N'2019-01-31T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(32315.27 AS Decimal(18, 2)), 2, 0, CAST(31614.90 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (919, 1, CAST(N'2019-02-01T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(32355.65 AS Decimal(18, 2)), 2, 0, CAST(31463.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (920, 1, CAST(N'2019-02-04T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(32266.83 AS Decimal(18, 2)), 2, 0, CAST(31291.90 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (921, 1, CAST(N'2019-02-05T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(32314.26 AS Decimal(18, 2)), 2, 0, CAST(31429.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (922, 1, CAST(N'2019-02-06T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(32456.58 AS Decimal(18, 2)), 2, 0, CAST(30815.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (923, 1, CAST(N'2019-02-07T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(32411.16 AS Decimal(18, 2)), 2, 0, CAST(31049.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (924, 1, CAST(N'2019-02-08T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(32513.10 AS Decimal(18, 2)), 2, 0, CAST(30643.94 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (925, 1, CAST(N'2019-02-11T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(32486.86 AS Decimal(18, 2)), 2, 0, CAST(30042.38 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (926, 1, CAST(N'2019-02-12T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(32385.93 AS Decimal(18, 2)), 2, 0, CAST(30807.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (927, 1, CAST(N'2019-02-13T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(32562.55 AS Decimal(18, 2)), 2, 0, CAST(30100.94 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (928, 1, CAST(N'2019-02-14T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(32365.74 AS Decimal(18, 2)), 2, 0, CAST(30534.94 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (929, 1, CAST(N'2019-02-15T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(32668.53 AS Decimal(18, 2)), 2, 0, CAST(29727.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (930, 1, CAST(N'2019-02-18T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(32602.93 AS Decimal(18, 2)), 2, 0, CAST(30064.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (931, 1, CAST(N'2019-02-19T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32608.98 AS Decimal(18, 2)), 2, 0, CAST(30220.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (932, 1, CAST(N'2019-02-20T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32705.88 AS Decimal(18, 2)), 2, 0, CAST(30258.38 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (933, 1, CAST(N'2019-02-21T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32888.56 AS Decimal(18, 2)), 2, -3, CAST(29897.06 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (934, 1, CAST(N'2019-02-22T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32966.28 AS Decimal(18, 2)), -1, 0, CAST(-14929.35 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (935, 1, CAST(N'2019-02-25T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(33213.56 AS Decimal(18, 2)), -1, 2, CAST(-14601.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (936, 1, CAST(N'2019-02-26T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(33082.35 AS Decimal(18, 2)), 1, 0, CAST(14682.07 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (937, 1, CAST(N'2019-02-27T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(33001.60 AS Decimal(18, 2)), 1, 0, CAST(14813.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (938, 1, CAST(N'2019-02-28T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(33122.72 AS Decimal(18, 2)), 1, 0, CAST(14767.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (939, 1, CAST(N'2019-03-01T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(33087.39 AS Decimal(18, 2)), 1, 0, CAST(14779.97 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (940, 1, CAST(N'2019-03-04T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32912.78 AS Decimal(18, 2)), 1, -2, CAST(15028.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (941, 1, CAST(N'2019-03-05T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(33028.85 AS Decimal(18, 2)), -1, -1, CAST(-14634.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (942, 1, CAST(N'2019-03-06T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32864.34 AS Decimal(18, 2)), -2, 0, CAST(-29568.02 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (943, 1, CAST(N'2019-03-07T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32936.00 AS Decimal(18, 2)), -2, 0, CAST(-29232.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (944, 1, CAST(N'2019-03-08T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32835.07 AS Decimal(18, 2)), -2, 0, CAST(-29263.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (945, 1, CAST(N'2019-03-11T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32508.05 AS Decimal(18, 2)), -2, 0, CAST(-29563.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (946, 1, CAST(N'2019-03-12T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32789.65 AS Decimal(18, 2)), -2, 0, CAST(-29101.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (947, 1, CAST(N'2019-03-13T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32613.02 AS Decimal(18, 2)), -2, 0, CAST(-29404.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (948, 1, CAST(N'2019-03-14T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32633.21 AS Decimal(18, 2)), -2, 0, CAST(-28788.82 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (949, 1, CAST(N'2019-03-15T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32532.28 AS Decimal(18, 2)), -2, 1, CAST(-29101.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (950, 1, CAST(N'2019-03-18T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32635.22 AS Decimal(18, 2)), -1, 2, CAST(-14397.45 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (951, 1, CAST(N'2019-03-19T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(32719.00 AS Decimal(18, 2)), 1, 0, CAST(14202.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (952, 1, CAST(N'2019-03-20T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(32835.07 AS Decimal(18, 2)), 1, 0, CAST(14005.83 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (953, 1, CAST(N'2019-03-21T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(32837.09 AS Decimal(18, 2)), 1, 1, CAST(13867.55 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (954, 1, CAST(N'2019-03-22T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(32895.63 AS Decimal(18, 2)), 2, 0, CAST(26881.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (955, 1, CAST(N'2019-03-25T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(32814.88 AS Decimal(18, 2)), 2, 0, CAST(26661.22 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (956, 1, CAST(N'2019-03-26T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(32764.42 AS Decimal(18, 2)), 2, 0, CAST(27012.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (957, 1, CAST(N'2019-03-27T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(32814.88 AS Decimal(18, 2)), 2, -3, CAST(27133.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (958, 1, CAST(N'2019-03-28T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(32890.58 AS Decimal(18, 2)), -1, 0, CAST(-13210.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (959, 1, CAST(N'2019-03-29T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(32867.36 AS Decimal(18, 2)), -1, -1, CAST(-13231.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (960, 1, CAST(N'2019-04-01T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(32941.04 AS Decimal(18, 2)), -2, 0, CAST(-26114.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (961, 1, CAST(N'2019-04-02T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(32663.49 AS Decimal(18, 2)), -2, 0, CAST(-26114.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (962, 1, CAST(N'2019-04-03T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(32648.35 AS Decimal(18, 2)), -2, 3, CAST(-26245.38 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (963, 1, CAST(N'2019-04-04T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(32552.46 AS Decimal(18, 2)), 1, 1, CAST(13296.29 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (964, 1, CAST(N'2019-04-05T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(32466.67 AS Decimal(18, 2)), 2, 0, CAST(26820.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (965, 1, CAST(N'2019-04-08T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(32290.04 AS Decimal(18, 2)), 2, 0, CAST(26850.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (966, 1, CAST(N'2019-04-09T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(32340.51 AS Decimal(18, 2)), 2, 0, CAST(27504.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (967, 1, CAST(N'2019-04-10T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(32315.27 AS Decimal(18, 2)), 2, 0, CAST(26921.62 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (968, 1, CAST(N'2019-04-11T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(32027.62 AS Decimal(18, 2)), 2, -3, CAST(28364.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (969, 1, CAST(N'2019-04-12T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(32083.13 AS Decimal(18, 2)), -1, 0, CAST(-14177.42 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (970, 1, CAST(N'2019-04-15T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(32032.67 AS Decimal(18, 2)), -1, -1, CAST(-13854.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (971, 1, CAST(N'2019-04-16T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(31921.64 AS Decimal(18, 2)), -2, 0, CAST(-27981.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (972, 1, CAST(N'2019-04-17T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(31840.90 AS Decimal(18, 2)), -2, 0, CAST(-28062.14 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (973, 1, CAST(N'2019-04-18T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(31704.64 AS Decimal(18, 2)), -2, 3, CAST(-28395.22 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (974, 1, CAST(N'2019-04-23T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(31336.25 AS Decimal(18, 2)), 1, 0, CAST(14434.79 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (975, 1, CAST(N'2019-04-24T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(31145.49 AS Decimal(18, 2)), 1, 0, CAST(14640.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (976, 1, CAST(N'2019-04-25T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(31270.64 AS Decimal(18, 2)), 1, 0, CAST(14490.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (977, 1, CAST(N'2019-04-26T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(31381.67 AS Decimal(18, 2)), 1, 1, CAST(14282.38 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (978, 1, CAST(N'2019-04-29T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(31101.08 AS Decimal(18, 2)), 2, -3, CAST(28118.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (979, 1, CAST(N'2019-04-30T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(31099.06 AS Decimal(18, 2)), -1, -1, CAST(-14116.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (980, 1, CAST(N'2019-05-01T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30998.13 AS Decimal(18, 2)), -2, 0, CAST(-28304.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (981, 1, CAST(N'2019-05-02T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30720.57 AS Decimal(18, 2)), -2, 0, CAST(-29747.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (982, 1, CAST(N'2019-05-03T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30771.04 AS Decimal(18, 2)), -2, 0, CAST(-29545.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (983, 1, CAST(N'2019-05-07T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30848.75 AS Decimal(18, 2)), -2, 0, CAST(-29561.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (984, 1, CAST(N'2019-05-08T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30877.01 AS Decimal(18, 2)), -2, 0, CAST(-29672.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (985, 1, CAST(N'2019-05-09T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30715.52 AS Decimal(18, 2)), -2, 0, CAST(-29919.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (986, 1, CAST(N'2019-05-10T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(31093.00 AS Decimal(18, 2)), -2, 0, CAST(-29204.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (987, 1, CAST(N'2019-05-13T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30776.08 AS Decimal(18, 2)), -2, 0, CAST(-29679.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (988, 1, CAST(N'2019-05-14T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(31210.08 AS Decimal(18, 2)), -2, 0, CAST(-29152.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (989, 1, CAST(N'2019-05-15T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(31260.55 AS Decimal(18, 2)), -2, 0, CAST(-29152.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (990, 1, CAST(N'2019-05-16T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30887.11 AS Decimal(18, 2)), -2, 0, CAST(-29586.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (991, 1, CAST(N'2019-05-17T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30912.34 AS Decimal(18, 2)), -2, 0, CAST(-29035.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (992, 1, CAST(N'2019-05-20T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30871.97 AS Decimal(18, 2)), -2, 0, CAST(-29444.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (993, 1, CAST(N'2019-05-21T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30902.25 AS Decimal(18, 2)), -2, 0, CAST(-28859.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (994, 1, CAST(N'2019-05-22T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30771.04 AS Decimal(18, 2)), -2, 0, CAST(-29687.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (995, 1, CAST(N'2019-05-23T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30786.17 AS Decimal(18, 2)), -2, 0, CAST(-29343.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (996, 1, CAST(N'2019-05-24T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30760.94 AS Decimal(18, 2)), -2, 0, CAST(-29495.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (997, 1, CAST(N'2019-05-28T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30664.05 AS Decimal(18, 2)), -2, 0, CAST(-29638.66 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (998, 1, CAST(N'2019-05-29T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30160.40 AS Decimal(18, 2)), -2, 0, CAST(-30092.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (999, 1, CAST(N'2019-05-30T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30215.92 AS Decimal(18, 2)), -2, 0, CAST(-30125.14 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1000, 1, CAST(N'2019-05-31T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30150.31 AS Decimal(18, 2)), -2, 0, CAST(-30211.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1001, 1, CAST(N'2019-06-03T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30594.41 AS Decimal(18, 2)), -2, 0, CAST(-29471.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1002, 1, CAST(N'2019-06-04T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30543.94 AS Decimal(18, 2)), -2, 0, CAST(-27151.74 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1003, 1, CAST(N'2019-06-05T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30629.73 AS Decimal(18, 2)), -2, 0, CAST(-28213.54 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1004, 1, CAST(N'2019-06-06T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30713.50 AS Decimal(18, 2)), -2, 0, CAST(-28136.82 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1005, 1, CAST(N'2019-06-07T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30675.15 AS Decimal(18, 2)), -2, 0, CAST(-28213.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1006, 1, CAST(N'2019-06-10T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30695.34 AS Decimal(18, 2)), -2, 0, CAST(-28455.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1007, 1, CAST(N'2019-06-11T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30615.60 AS Decimal(18, 2)), -2, 0, CAST(-28070.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1008, 1, CAST(N'2019-06-12T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30786.17 AS Decimal(18, 2)), -2, 0, CAST(-27658.42 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1009, 1, CAST(N'2019-06-13T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30836.64 AS Decimal(18, 2)), -2, 0, CAST(-27860.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1010, 1, CAST(N'2019-06-14T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30680.20 AS Decimal(18, 2)), -2, 0, CAST(-27880.46 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1011, 1, CAST(N'2019-06-17T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30429.89 AS Decimal(18, 2)), -2, 0, CAST(-27775.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1012, 1, CAST(N'2019-06-18T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(30594.41 AS Decimal(18, 2)), -2, 0, CAST(-27638.22 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1013, 1, CAST(N'2019-06-19T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(30331.99 AS Decimal(18, 2)), -2, 0, CAST(-28021.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1014, 1, CAST(N'2019-06-20T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(30614.59 AS Decimal(18, 2)), -2, 0, CAST(-27295.06 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1015, 1, CAST(N'2019-06-21T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(30458.15 AS Decimal(18, 2)), -2, 0, CAST(-27517.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1016, 1, CAST(N'2019-06-24T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(30508.62 AS Decimal(18, 2)), -2, 3, CAST(-27628.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1017, 1, CAST(N'2019-06-25T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(30483.38 AS Decimal(18, 2)), 1, 1, CAST(13612.21 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1018, 1, CAST(N'2019-06-26T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(30206.83 AS Decimal(18, 2)), 2, 0, CAST(28302.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1019, 1, CAST(N'2019-06-27T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(30278.49 AS Decimal(18, 2)), 2, 0, CAST(27997.54 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1020, 1, CAST(N'2019-06-28T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(30256.29 AS Decimal(18, 2)), 2, 0, CAST(27638.22 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1021, 1, CAST(N'2019-07-01T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(30329.97 AS Decimal(18, 2)), 2, 0, CAST(27379.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1022, 1, CAST(N'2019-07-02T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29119.81 AS Decimal(18, 2)), 2, 0, CAST(29497.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1023, 1, CAST(N'2019-07-03T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29736.50 AS Decimal(18, 2)), 2, 0, CAST(27991.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1024, 1, CAST(N'2019-07-04T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29781.91 AS Decimal(18, 2)), 2, 0, CAST(27930.94 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1025, 1, CAST(N'2019-07-05T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29781.91 AS Decimal(18, 2)), 2, 0, CAST(27224.42 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1026, 1, CAST(N'2019-07-08T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29923.22 AS Decimal(18, 2)), 2, 0, CAST(26790.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1027, 1, CAST(N'2019-07-09T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29650.70 AS Decimal(18, 2)), 2, 0, CAST(27527.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1028, 1, CAST(N'2019-07-10T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29615.38 AS Decimal(18, 2)), 2, 0, CAST(27113.38 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1029, 1, CAST(N'2019-07-11T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29766.78 AS Decimal(18, 2)), 2, 0, CAST(27002.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1030, 1, CAST(N'2019-07-12T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29620.43 AS Decimal(18, 2)), 2, 0, CAST(27406.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1031, 1, CAST(N'2019-07-15T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29317.63 AS Decimal(18, 2)), 2, 0, CAST(27860.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1032, 1, CAST(N'2019-07-16T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(29413.52 AS Decimal(18, 2)), 2, 0, CAST(28233.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1033, 1, CAST(N'2019-07-17T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(29342.87 AS Decimal(18, 2)), 2, 0, CAST(28431.54 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1034, 1, CAST(N'2019-07-18T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(29262.12 AS Decimal(18, 2)), 2, 0, CAST(28627.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1035, 1, CAST(N'2019-07-19T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(29216.70 AS Decimal(18, 2)), 2, 0, CAST(27567.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1036, 1, CAST(N'2019-07-22T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(29322.68 AS Decimal(18, 2)), 2, 0, CAST(27143.66 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1037, 1, CAST(N'2019-07-23T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(29095.59 AS Decimal(18, 2)), 2, 0, CAST(27557.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1038, 1, CAST(N'2019-07-24T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(29358.01 AS Decimal(18, 2)), 2, 0, CAST(27920.82 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1039, 1, CAST(N'2019-07-25T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(29277.26 AS Decimal(18, 2)), 2, 0, CAST(28274.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1040, 1, CAST(N'2019-07-26T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(29075.40 AS Decimal(18, 2)), 2, 0, CAST(28193.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1041, 1, CAST(N'2019-07-29T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(29019.89 AS Decimal(18, 2)), 2, 0, CAST(28496.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1042, 1, CAST(N'2019-07-30T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28868.49 AS Decimal(18, 2)), 2, 0, CAST(28909.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1043, 1, CAST(N'2019-07-31T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28732.24 AS Decimal(18, 2)), 2, -3, CAST(29031.06 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1044, 1, CAST(N'2019-08-01T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28747.38 AS Decimal(18, 2)), -1, -1, CAST(-14782.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1045, 1, CAST(N'2019-08-02T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28394.12 AS Decimal(18, 2)), -2, 0, CAST(-30329.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1046, 1, CAST(N'2019-08-05T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28318.42 AS Decimal(18, 2)), -2, 0, CAST(-30514.74 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1047, 1, CAST(N'2019-08-06T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28414.30 AS Decimal(18, 2)), -2, 0, CAST(-29172.38 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1048, 1, CAST(N'2019-08-07T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28172.07 AS Decimal(18, 2)), -2, 0, CAST(-29444.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1049, 1, CAST(N'2019-08-08T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28267.95 AS Decimal(18, 2)), -2, 0, CAST(-29212.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1050, 1, CAST(N'2019-08-09T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28323.47 AS Decimal(18, 2)), -2, 0, CAST(-28576.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1051, 1, CAST(N'2019-08-12T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28247.77 AS Decimal(18, 2)), -2, 0, CAST(-28677.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1052, 1, CAST(N'2019-08-13T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28530.37 AS Decimal(18, 2)), -2, 0, CAST(-27517.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1053, 1, CAST(N'2019-08-14T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28558.64 AS Decimal(18, 2)), -2, 0, CAST(-27204.22 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1054, 1, CAST(N'2019-08-15T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28575.79 AS Decimal(18, 2)), -2, 0, CAST(-27169.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1055, 1, CAST(N'2019-08-16T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28000.49 AS Decimal(18, 2)), -2, 0, CAST(-28411.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1056, 1, CAST(N'2019-08-19T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27894.51 AS Decimal(18, 2)), -2, 0, CAST(-29747.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1057, 1, CAST(N'2019-08-20T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27874.33 AS Decimal(18, 2)), -2, 0, CAST(-30696.42 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1058, 1, CAST(N'2019-08-21T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27611.91 AS Decimal(18, 2)), -2, 0, CAST(-31041.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1059, 1, CAST(N'2019-08-22T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27586.67 AS Decimal(18, 2)), -2, 0, CAST(-32079.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1060, 1, CAST(N'2019-08-23T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27288.93 AS Decimal(18, 2)), -2, 3, CAST(-33165.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1061, 1, CAST(N'2019-08-27T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27160.75 AS Decimal(18, 2)), 1, 2, CAST(16642.14 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1062, 1, CAST(N'2019-08-28T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27160.75 AS Decimal(18, 2)), 3, 0, CAST(49684.17 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1063, 1, CAST(N'2019-08-29T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27206.16 AS Decimal(18, 2)), 3, 0, CAST(49911.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1064, 1, CAST(N'2019-08-30T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27768.35 AS Decimal(18, 2)), 3, -4, CAST(49314.78 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1065, 1, CAST(N'2019-09-02T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(28222.54 AS Decimal(18, 2)), -1, -1, CAST(-15331.05 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1066, 1, CAST(N'2019-09-03T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(28132.71 AS Decimal(18, 2)), -2, 3, CAST(-29483.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1067, 1, CAST(N'2019-09-04T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(28626.26 AS Decimal(18, 2)), 1, 1, CAST(14937.42 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1068, 1, CAST(N'2019-09-05T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(28871.52 AS Decimal(18, 2)), 2, -3, CAST(28760.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1069, 1, CAST(N'2019-09-06T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(28802.89 AS Decimal(18, 2)), -1, 0, CAST(-14268.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1070, 1, CAST(N'2019-09-09T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(28722.14 AS Decimal(18, 2)), -1, 0, CAST(-14157.23 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1071, 1, CAST(N'2019-09-10T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(28843.26 AS Decimal(18, 2)), -1, 0, CAST(-14289.45 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1072, 1, CAST(N'2019-09-11T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(29206.61 AS Decimal(18, 2)), -1, 2, CAST(-13725.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1073, 1, CAST(N'2019-09-12T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(28553.59 AS Decimal(18, 2)), 1, 0, CAST(14351.01 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1074, 1, CAST(N'2019-09-13T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27874.33 AS Decimal(18, 2)), 1, -2, CAST(15060.55 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1075, 1, CAST(N'2019-09-16T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(28563.68 AS Decimal(18, 2)), -1, 0, CAST(-14140.07 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1076, 1, CAST(N'2019-09-17T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(28251.81 AS Decimal(18, 2)), -1, -1, CAST(-14279.35 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1077, 1, CAST(N'2019-09-18T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(28071.14 AS Decimal(18, 2)), -2, 0, CAST(-28508.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1078, 1, CAST(N'2019-09-19T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(27879.37 AS Decimal(18, 2)), -2, 0, CAST(-29551.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1079, 1, CAST(N'2019-09-20T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(28132.71 AS Decimal(18, 2)), -2, 0, CAST(-29650.78 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1080, 1, CAST(N'2019-09-23T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(27931.86 AS Decimal(18, 2)), -2, 0, CAST(-29895.02 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1081, 1, CAST(N'2019-09-24T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(27904.60 AS Decimal(18, 2)), -2, 0, CAST(-29945.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1082, 1, CAST(N'2019-09-25T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(27934.88 AS Decimal(18, 2)), -2, 0, CAST(-29596.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1083, 1, CAST(N'2019-09-26T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(27703.75 AS Decimal(18, 2)), -2, 0, CAST(-30193.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1084, 1, CAST(N'2019-09-27T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(27531.16 AS Decimal(18, 2)), -2, 0, CAST(-30635.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1085, 1, CAST(N'2019-09-30T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(27325.26 AS Decimal(18, 2)), -2, 0, CAST(-31059.78 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1086, 1, CAST(N'2019-10-01T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(27655.31 AS Decimal(18, 2)), -2, 0, CAST(-30545.02 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1087, 1, CAST(N'2019-10-02T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(27958.10 AS Decimal(18, 2)), -2, 0, CAST(-29939.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1088, 1, CAST(N'2019-10-03T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(27879.37 AS Decimal(18, 2)), -2, 0, CAST(-30403.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1089, 1, CAST(N'2019-10-04T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(27877.35 AS Decimal(18, 2)), -2, 1, CAST(-30807.46 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1090, 1, CAST(N'2019-10-07T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(27733.02 AS Decimal(18, 2)), -1, 0, CAST(-15825.62 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1091, 1, CAST(N'2019-10-08T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(27800.65 AS Decimal(18, 2)), -1, 0, CAST(-15555.11 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1092, 1, CAST(N'2019-10-09T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(27849.09 AS Decimal(18, 2)), -1, 0, CAST(-15330.05 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1093, 1, CAST(N'2019-10-10T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(27855.15 AS Decimal(18, 2)), -1, 0, CAST(-15397.67 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1094, 1, CAST(N'2019-10-11T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(27927.82 AS Decimal(18, 2)), -1, 0, CAST(-15022.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1095, 1, CAST(N'2019-10-14T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(27927.82 AS Decimal(18, 2)), -1, 0, CAST(-15254.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1096, 1, CAST(N'2019-10-15T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(28081.23 AS Decimal(18, 2)), -1, 0, CAST(-14998.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1097, 1, CAST(N'2019-10-16T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(28281.08 AS Decimal(18, 2)), -1, 0, CAST(-14850.11 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1098, 1, CAST(N'2019-10-17T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(28558.64 AS Decimal(18, 2)), -1, 0, CAST(-14704.27 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1099, 1, CAST(N'2019-10-18T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(28355.76 AS Decimal(18, 2)), -1, 2, CAST(-14851.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1100, 1, CAST(N'2019-10-21T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(28179.14 AS Decimal(18, 2)), 1, 0, CAST(14750.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1101, 1, CAST(N'2019-10-22T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(28252.82 AS Decimal(18, 2)), 1, 0, CAST(14671.97 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1102, 1, CAST(N'2019-10-23T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27950.02 AS Decimal(18, 2)), 1, 0, CAST(14874.85 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1103, 1, CAST(N'2019-10-24T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(28182.16 AS Decimal(18, 2)), 1, 0, CAST(14673.49 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1104, 1, CAST(N'2019-10-25T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(28080.22 AS Decimal(18, 2)), 1, 0, CAST(14889.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1105, 1, CAST(N'2019-10-28T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(28131.19 AS Decimal(18, 2)), 1, -2, CAST(14849.11 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1106, 1, CAST(N'2019-10-29T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(28262.91 AS Decimal(18, 2)), -1, 0, CAST(-14843.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1107, 1, CAST(N'2019-10-30T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(28207.40 AS Decimal(18, 2)), -1, -1, CAST(-14773.91 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1108, 1, CAST(N'2019-10-31T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27929.84 AS Decimal(18, 2)), -2, 0, CAST(-29630.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1109, 1, CAST(N'2019-11-01T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27924.79 AS Decimal(18, 2)), -2, 0, CAST(-28956.38 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1110, 1, CAST(N'2019-11-04T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27824.87 AS Decimal(18, 2)), -2, 0, CAST(-29559.94 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1111, 1, CAST(N'2019-11-05T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27855.65 AS Decimal(18, 2)), -2, 0, CAST(-29290.46 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1112, 1, CAST(N'2019-11-06T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27970.21 AS Decimal(18, 2)), -2, 0, CAST(-28984.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1113, 1, CAST(N'2019-11-07T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27980.30 AS Decimal(18, 2)), -2, 0, CAST(-28829.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1114, 1, CAST(N'2019-11-08T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(28106.47 AS Decimal(18, 2)), -2, 0, CAST(-28645.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1115, 1, CAST(N'2019-11-11T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27981.31 AS Decimal(18, 2)), -2, 0, CAST(-29638.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1116, 1, CAST(N'2019-11-12T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27745.13 AS Decimal(18, 2)), -2, 0, CAST(-30010.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1117, 1, CAST(N'2019-11-13T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27402.98 AS Decimal(18, 2)), -2, 0, CAST(-30938.66 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1118, 1, CAST(N'2019-11-14T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27604.84 AS Decimal(18, 2)), -2, 0, CAST(-30244.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1119, 1, CAST(N'2019-11-15T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27500.88 AS Decimal(18, 2)), -2, 0, CAST(-30605.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1120, 1, CAST(N'2019-11-18T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27462.53 AS Decimal(18, 2)), -2, 0, CAST(-30724.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1121, 1, CAST(N'2019-11-19T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27394.90 AS Decimal(18, 2)), -2, 0, CAST(-31019.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1122, 1, CAST(N'2019-11-20T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27429.22 AS Decimal(18, 2)), -2, 0, CAST(-30940.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1123, 1, CAST(N'2019-11-21T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27800.65 AS Decimal(18, 2)), -2, 0, CAST(-30722.66 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1124, 1, CAST(N'2019-11-22T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27750.18 AS Decimal(18, 2)), -2, 0, CAST(-30823.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1125, 1, CAST(N'2019-11-25T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27872.31 AS Decimal(18, 2)), -2, 0, CAST(-30680.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1126, 1, CAST(N'2019-11-26T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27726.97 AS Decimal(18, 2)), -2, 0, CAST(-31526.06 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1127, 1, CAST(N'2019-11-27T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27803.67 AS Decimal(18, 2)), -2, 0, CAST(-31483.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1128, 1, CAST(N'2019-11-28T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27824.87 AS Decimal(18, 2)), -2, 0, CAST(-31976.22 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1129, 1, CAST(N'2019-11-29T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27904.60 AS Decimal(18, 2)), -2, 3, CAST(-31600.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1130, 1, CAST(N'2019-12-02T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27899.56 AS Decimal(18, 2)), 1, 0, CAST(15765.05 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1131, 1, CAST(N'2019-12-03T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(28161.98 AS Decimal(18, 2)), 1, 0, CAST(15474.37 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1132, 1, CAST(N'2019-12-04T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(28161.98 AS Decimal(18, 2)), 1, 0, CAST(15428.95 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1133, 1, CAST(N'2019-12-05T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(28212.44 AS Decimal(18, 2)), 1, 0, CAST(15519.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1134, 1, CAST(N'2019-12-06T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(28490.00 AS Decimal(18, 2)), 1, 0, CAST(15211.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1135, 1, CAST(N'2019-12-09T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(28545.51 AS Decimal(18, 2)), 1, 0, CAST(15247.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1136, 1, CAST(N'2019-12-10T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(28812.98 AS Decimal(18, 2)), 1, -2, CAST(14740.61 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1137, 1, CAST(N'2019-12-11T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(28704.98 AS Decimal(18, 2)), -1, 0, CAST(-14169.35 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1138, 1, CAST(N'2019-12-12T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(28664.61 AS Decimal(18, 2)), -1, 2, CAST(-14899.07 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1139, 1, CAST(N'2019-12-13T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(28636.35 AS Decimal(18, 2)), 1, 0, CAST(14615.46 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1140, 1, CAST(N'2019-12-16T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(28590.93 AS Decimal(18, 2)), 1, 1, CAST(14480.21 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1141, 1, CAST(N'2019-12-17T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(28732.24 AS Decimal(18, 2)), 2, 0, CAST(28294.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1142, 1, CAST(N'2019-12-18T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(28701.96 AS Decimal(18, 2)), 2, 0, CAST(28861.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1143, 1, CAST(N'2019-12-19T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(28792.79 AS Decimal(18, 2)), 2, 0, CAST(28278.14 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1144, 1, CAST(N'2019-12-20T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(28752.42 AS Decimal(18, 2)), 2, -3, CAST(28304.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1145, 1, CAST(N'2019-12-23T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(28710.03 AS Decimal(18, 2)), -1, 0, CAST(-14224.85 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1146, 1, CAST(N'2019-12-24T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(28535.42 AS Decimal(18, 2)), -1, 2, CAST(-14168.33 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1147, 1, CAST(N'2019-12-27T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(28526.34 AS Decimal(18, 2)), 1, 1, CAST(14004.82 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1148, 1, CAST(N'2019-12-30T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(28410.27 AS Decimal(18, 2)), 2, 0, CAST(27829.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1149, 1, CAST(N'2019-12-31T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(28585.89 AS Decimal(18, 2)), 2, 0, CAST(28138.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1150, 1, CAST(N'2020-01-02T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(28600.02 AS Decimal(18, 2)), 2, 0, CAST(28716.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1151, 1, CAST(N'2020-01-03T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(28206.39 AS Decimal(18, 2)), 2, 0, CAST(29345.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1152, 1, CAST(N'2020-01-06T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(28257.86 AS Decimal(18, 2)), 2, 0, CAST(29238.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1153, 1, CAST(N'2020-01-07T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(28415.31 AS Decimal(18, 2)), 2, 0, CAST(28635.42 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1154, 1, CAST(N'2020-01-08T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(28545.51 AS Decimal(18, 2)), 2, 0, CAST(28510.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1155, 1, CAST(N'2020-01-09T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(28663.60 AS Decimal(18, 2)), 2, 0, CAST(30641.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1156, 1, CAST(N'2020-01-10T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(28636.35 AS Decimal(18, 2)), 2, 0, CAST(30393.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1157, 1, CAST(N'2020-01-13T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(28786.74 AS Decimal(18, 2)), 2, 0, CAST(29295.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1158, 1, CAST(N'2020-01-14T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(28838.21 AS Decimal(18, 2)), 2, 0, CAST(28829.22 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1159, 1, CAST(N'2020-01-15T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(28858.40 AS Decimal(18, 2)), 2, 0, CAST(27628.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1160, 1, CAST(N'2020-01-16T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(29083.47 AS Decimal(18, 2)), 2, 0, CAST(27278.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1161, 1, CAST(N'2020-01-17T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(29226.80 AS Decimal(18, 2)), 2, 0, CAST(26739.94 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1162, 1, CAST(N'2020-01-20T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(29265.15 AS Decimal(18, 2)), 2, 0, CAST(26309.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1163, 1, CAST(N'2020-01-21T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(28984.56 AS Decimal(18, 2)), 2, 0, CAST(27587.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1164, 1, CAST(N'2020-01-22T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(28833.17 AS Decimal(18, 2)), 2, 0, CAST(27537.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1165, 1, CAST(N'2020-01-23T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(28434.49 AS Decimal(18, 2)), 2, 0, CAST(28580.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1166, 1, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(28252.82 AS Decimal(18, 2)), 2, 0, CAST(29446.90 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1167, 1, CAST(N'2020-01-27T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27672.46 AS Decimal(18, 2)), 2, 0, CAST(30868.02 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1168, 1, CAST(N'2020-01-28T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27722.93 AS Decimal(18, 2)), 2, 0, CAST(29707.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1169, 1, CAST(N'2020-01-29T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27596.77 AS Decimal(18, 2)), 2, 0, CAST(30262.42 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1170, 1, CAST(N'2020-01-30T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27420.14 AS Decimal(18, 2)), 2, 0, CAST(30918.46 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1171, 1, CAST(N'2020-01-31T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27778.44 AS Decimal(18, 2)), 2, 0, CAST(30252.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1172, 1, CAST(N'2020-02-03T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27601.81 AS Decimal(18, 2)), 2, 0, CAST(30777.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1173, 1, CAST(N'2020-02-04T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27724.95 AS Decimal(18, 2)), 2, 0, CAST(30389.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1174, 1, CAST(N'2020-02-05T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27976.27 AS Decimal(18, 2)), 2, 0, CAST(30032.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1175, 1, CAST(N'2020-02-06T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(28106.47 AS Decimal(18, 2)), 2, 0, CAST(29586.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1176, 1, CAST(N'2020-02-07T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27576.58 AS Decimal(18, 2)), 2, -3, CAST(30696.42 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1177, 1, CAST(N'2020-02-10T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27727.98 AS Decimal(18, 2)), -1, -1, CAST(-15247.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1178, 1, CAST(N'2020-02-11T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27879.37 AS Decimal(18, 2)), -2, 0, CAST(-30302.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1179, 1, CAST(N'2020-02-12T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27904.60 AS Decimal(18, 2)), -2, 0, CAST(-30090.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1180, 1, CAST(N'2020-02-13T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27990.40 AS Decimal(18, 2)), -2, 0, CAST(-30276.54 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1181, 1, CAST(N'2020-02-14T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27919.74 AS Decimal(18, 2)), -2, 0, CAST(-30312.90 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1182, 1, CAST(N'2020-02-17T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27992.41 AS Decimal(18, 2)), -2, 0, CAST(-29515.54 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1183, 1, CAST(N'2020-02-18T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27899.56 AS Decimal(18, 2)), -2, 0, CAST(-29570.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1184, 1, CAST(N'2020-02-19T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27924.79 AS Decimal(18, 2)), -2, 0, CAST(-30201.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1185, 1, CAST(N'2020-02-20T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27975.26 AS Decimal(18, 2)), -2, 0, CAST(-30353.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1186, 1, CAST(N'2020-02-21T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(28030.77 AS Decimal(18, 2)), -2, 0, CAST(-30601.54 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1187, 1, CAST(N'2020-02-24T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27950.02 AS Decimal(18, 2)), -2, 0, CAST(-30968.94 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1188, 1, CAST(N'2020-02-25T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(28128.67 AS Decimal(18, 2)), -2, 0, CAST(-30298.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1189, 1, CAST(N'2020-02-26T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(28076.19 AS Decimal(18, 2)), -2, 0, CAST(-30060.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1190, 1, CAST(N'2020-02-27T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27750.18 AS Decimal(18, 2)), -2, 0, CAST(-31057.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1191, 1, CAST(N'2020-02-28T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27684.58 AS Decimal(18, 2)), -2, 0, CAST(-30833.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1192, 1, CAST(N'2020-03-02T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(28025.72 AS Decimal(18, 2)), -2, 0, CAST(-28934.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1193, 1, CAST(N'2020-03-03T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(28151.88 AS Decimal(18, 2)), -2, 0, CAST(-28379.06 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1194, 1, CAST(N'2020-03-04T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(28331.54 AS Decimal(18, 2)), -2, 0, CAST(-26707.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1195, 1, CAST(N'2020-03-05T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(28434.49 AS Decimal(18, 2)), -2, 0, CAST(-24388.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1196, 1, CAST(N'2020-03-06T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(28278.05 AS Decimal(18, 2)), -2, 0, CAST(-23348.66 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1197, 1, CAST(N'2020-03-09T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(28106.47 AS Decimal(18, 2)), -2, 0, CAST(-24347.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1198, 1, CAST(N'2020-03-10T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(28279.06 AS Decimal(18, 2)), -2, 3, CAST(-24103.62 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1199, 1, CAST(N'2020-03-11T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(28101.42 AS Decimal(18, 2)), 1, 0, CAST(11538.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1200, 1, CAST(N'2020-03-12T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27492.81 AS Decimal(18, 2)), 1, -2, CAST(12293.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1201, 1, CAST(N'2020-03-13T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27341.41 AS Decimal(18, 2)), -1, 0, CAST(-13346.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1202, 1, CAST(N'2020-03-16T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(26685.36 AS Decimal(18, 2)), -1, 0, CAST(-13971.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1203, 1, CAST(N'2020-03-17T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(25628.62 AS Decimal(18, 2)), -1, 0, CAST(-15025.23 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1204, 1, CAST(N'2020-03-18T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24952.38 AS Decimal(18, 2)), -1, -2, CAST(-15943.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1205, 1, CAST(N'2020-03-19T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(25280.41 AS Decimal(18, 2)), -3, 0, CAST(-47155.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1206, 1, CAST(N'2020-03-20T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(25330.87 AS Decimal(18, 2)), -3, 0, CAST(-46226.31 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1207, 1, CAST(N'2020-03-23T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24639.50 AS Decimal(18, 2)), -3, 0, CAST(-48376.11 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1208, 1, CAST(N'2020-03-24T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24785.85 AS Decimal(18, 2)), -3, 0, CAST(-47174.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1209, 1, CAST(N'2020-03-25T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(25688.17 AS Decimal(18, 2)), -3, 0, CAST(-44972.73 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1210, 1, CAST(N'2020-03-26T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(25656.88 AS Decimal(18, 2)), -3, 0, CAST(-46068.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1211, 1, CAST(N'2020-03-27T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(25653.85 AS Decimal(18, 2)), -3, 1, CAST(-45387.57 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1212, 1, CAST(N'2020-03-30T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(25896.08 AS Decimal(18, 2)), -2, 0, CAST(-30934.62 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1213, 1, CAST(N'2020-03-31T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(25999.03 AS Decimal(18, 2)), -2, 0, CAST(-31695.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1214, 1, CAST(N'2020-04-01T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(25739.64 AS Decimal(18, 2)), -2, 0, CAST(-31479.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1215, 1, CAST(N'2020-04-02T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(25764.87 AS Decimal(18, 2)), -2, 0, CAST(-31170.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1216, 1, CAST(N'2020-04-03T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(25510.53 AS Decimal(18, 2)), -2, 0, CAST(-31901.54 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1217, 1, CAST(N'2020-04-06T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(25679.08 AS Decimal(18, 2)), -2, 3, CAST(-31863.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1218, 1, CAST(N'2020-04-07T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(26013.16 AS Decimal(18, 2)), 1, 0, CAST(15140.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1219, 1, CAST(N'2020-04-08T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(25783.04 AS Decimal(18, 2)), 1, -2, CAST(15476.39 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1220, 1, CAST(N'2020-04-09T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(26363.39 AS Decimal(18, 2)), -1, 0, CAST(-15042.39 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1221, 1, CAST(N'2020-04-14T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(26846.85 AS Decimal(18, 2)), -1, 0, CAST(-14453.97 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1222, 1, CAST(N'2020-04-15T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(26479.46 AS Decimal(18, 2)), -1, 0, CAST(-15395.65 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1223, 1, CAST(N'2020-04-16T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(26350.27 AS Decimal(18, 2)), -1, 0, CAST(-15409.78 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1224, 1, CAST(N'2020-04-17T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(26461.30 AS Decimal(18, 2)), -1, 0, CAST(-15242.23 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1225, 1, CAST(N'2020-04-20T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(26610.67 AS Decimal(18, 2)), -1, 0, CAST(-14990.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1226, 1, CAST(N'2020-04-21T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(26153.46 AS Decimal(18, 2)), -1, 0, CAST(-15254.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1227, 1, CAST(N'2020-04-22T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(26259.43 AS Decimal(18, 2)), -1, 2, CAST(-15239.97 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1228, 1, CAST(N'2020-04-23T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(26405.78 AS Decimal(18, 2)), 1, 0, CAST(15211.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1229, 1, CAST(N'2020-04-24T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(26300.82 AS Decimal(18, 2)), 1, 0, CAST(15313.89 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1230, 1, CAST(N'2020-04-27T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(26875.11 AS Decimal(18, 2)), 1, -2, CAST(14761.81 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1231, 1, CAST(N'2020-04-28T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(26760.05 AS Decimal(18, 2)), -1, -2, CAST(-14908.15 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1232, 1, CAST(N'2020-04-29T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(26703.53 AS Decimal(18, 2)), -3, 0, CAST(-44803.17 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1233, 1, CAST(N'2020-04-30T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(26601.59 AS Decimal(18, 2)), -3, 0, CAST(-44957.61 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1234, 1, CAST(N'2020-05-01T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(26407.80 AS Decimal(18, 2)), -3, 0, CAST(-45145.35 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1235, 1, CAST(N'2020-05-04T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(26499.40 AS Decimal(18, 2)), -3, 0, CAST(-44673.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1236, 1, CAST(N'2020-05-05T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(26617.74 AS Decimal(18, 2)), -3, 0, CAST(-45263.43 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1237, 1, CAST(N'2020-05-06T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(26614.71 AS Decimal(18, 2)), -3, 0, CAST(-45402.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1238, 1, CAST(N'2020-05-07T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(26636.92 AS Decimal(18, 2)), -3, 0, CAST(-45672.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1239, 1, CAST(N'2020-05-11T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(26668.20 AS Decimal(18, 2)), -3, 0, CAST(-45708.54 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1240, 1, CAST(N'2020-05-12T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(26637.92 AS Decimal(18, 2)), -3, 0, CAST(-45360.33 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1241, 1, CAST(N'2020-05-13T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(26587.46 AS Decimal(18, 2)), -3, 0, CAST(-45769.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1242, 1, CAST(N'2020-05-14T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(26456.25 AS Decimal(18, 2)), -3, 0, CAST(-45802.41 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1243, 1, CAST(N'2020-05-15T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(26390.64 AS Decimal(18, 2)), -3, 0, CAST(-46613.43 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1244, 1, CAST(N'2020-05-18T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(26705.55 AS Decimal(18, 2)), -3, 0, CAST(-45320.49 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1245, 1, CAST(N'2020-05-19T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(26748.95 AS Decimal(18, 2)), -3, 0, CAST(-46066.59 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1246, 1, CAST(N'2020-05-20T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(26860.98 AS Decimal(18, 2)), -3, 0, CAST(-46704.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1247, 1, CAST(N'2020-05-21T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(26904.38 AS Decimal(18, 2)), -3, 0, CAST(-50647.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1248, 1, CAST(N'2020-05-22T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(26758.03 AS Decimal(18, 2)), -3, 0, CAST(-51240.54 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1249, 1, CAST(N'2020-05-26T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(26843.82 AS Decimal(18, 2)), -3, 0, CAST(-51043.74 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1250, 1, CAST(N'2020-05-27T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(26723.72 AS Decimal(18, 2)), -3, 0, CAST(-52079.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1251, 1, CAST(N'2020-05-28T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(26928.45 AS Decimal(18, 2)), -3, 0, CAST(-51895.05 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1252, 1, CAST(N'2020-05-29T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(26812.38 AS Decimal(18, 2)), -3, 0, CAST(-52358.31 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1253, 1, CAST(N'2020-06-01T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(27104.48 AS Decimal(18, 2)), -3, 0, CAST(-50640.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1254, 1, CAST(N'2020-06-02T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(27429.22 AS Decimal(18, 2)), -3, 0, CAST(-49211.85 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1255, 1, CAST(N'2020-06-03T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(27421.15 AS Decimal(18, 2)), -3, 4, CAST(-48040.02 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1256, 1, CAST(N'2020-06-04T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(27493.82 AS Decimal(18, 2)), 1, 3, CAST(15759.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1257, 1, CAST(N'2020-06-05T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(27982.32 AS Decimal(18, 2)), 4, 0, CAST(58760.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1258, 1, CAST(N'2020-06-08T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(28106.47 AS Decimal(18, 2)), 4, 0, CAST(58465.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1259, 1, CAST(N'2020-06-09T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(28365.86 AS Decimal(18, 2)), 4, 0, CAST(56923.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1260, 1, CAST(N'2020-06-10T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(28621.21 AS Decimal(18, 2)), 4, 0, CAST(55195.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1261, 1, CAST(N'2020-06-11T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(28341.63 AS Decimal(18, 2)), 4, 0, CAST(57747.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1262, 1, CAST(N'2020-06-12T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(28550.56 AS Decimal(18, 2)), 4, 0, CAST(56205.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1263, 1, CAST(N'2020-06-15T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(28320.94 AS Decimal(18, 2)), 4, 0, CAST(57616.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1264, 1, CAST(N'2020-06-16T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(28323.47 AS Decimal(18, 2)), 4, -5, CAST(58611.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1265, 1, CAST(N'2020-06-17T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(28404.21 AS Decimal(18, 2)), -1, 0, CAST(-14702.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1266, 1, CAST(N'2020-06-18T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(28298.23 AS Decimal(18, 2)), -1, 0, CAST(-14278.35 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1267, 1, CAST(N'2020-06-19T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(28298.23 AS Decimal(18, 2)), -1, -1, CAST(-14429.75 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1268, 1, CAST(N'2020-06-22T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(28282.09 AS Decimal(18, 2)), -2, 0, CAST(-27244.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1269, 1, CAST(N'2020-06-23T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(28324.48 AS Decimal(18, 2)), -2, -1, CAST(-26867.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1270, 1, CAST(N'2020-06-24T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(28073.16 AS Decimal(18, 2)), -3, 0, CAST(-41311.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1271, 1, CAST(N'2020-06-25T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(27998.47 AS Decimal(18, 2)), -3, 4, CAST(-41175.75 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1272, 1, CAST(N'2020-06-26T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(28235.66 AS Decimal(18, 2)), 1, 3, CAST(13692.79 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1273, 1, CAST(N'2020-06-29T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(28196.80 AS Decimal(18, 2)), 4, -4, CAST(54462.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1274, 3, CAST(N'2018-01-02T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(30548.37 AS Decimal(18, 2)), 2, 0, CAST(2262.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1275, 3, CAST(N'2018-01-03T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(30411.71 AS Decimal(18, 2)), 2, -3, CAST(2630.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1276, 3, CAST(N'2018-01-04T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(30361.09 AS Decimal(18, 2)), -1, 0, CAST(-1388.97 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1277, 3, CAST(N'2018-01-05T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(30487.63 AS Decimal(18, 2)), -1, 0, CAST(-1419.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1278, 3, CAST(N'2018-01-08T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(30526.10 AS Decimal(18, 2)), -1, -1, CAST(-1405.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1279, 3, CAST(N'2018-01-09T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(30467.39 AS Decimal(18, 2)), -2, -1, CAST(-2797.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1280, 3, CAST(N'2018-01-10T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(30583.80 AS Decimal(18, 2)), -3, 0, CAST(-4410.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1281, 3, CAST(N'2018-01-11T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(30745.77 AS Decimal(18, 2)), -3, 0, CAST(-4360.29 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1282, 3, CAST(N'2018-01-12T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(30796.38 AS Decimal(18, 2)), -3, 0, CAST(-4102.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1283, 3, CAST(N'2018-01-15T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(30821.69 AS Decimal(18, 2)), -3, 4, CAST(-5222.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1284, 3, CAST(N'2018-01-16T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(30983.54 AS Decimal(18, 2)), 1, 0, CAST(1881.81 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1285, 3, CAST(N'2018-01-17T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(30998.84 AS Decimal(18, 2)), 1, 2, CAST(2078.46 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1286, 3, CAST(N'2018-01-18T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(30933.04 AS Decimal(18, 2)), 3, 0, CAST(7353.27 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1287, 3, CAST(N'2018-01-19T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(31105.13 AS Decimal(18, 2)), 3, 0, CAST(5977.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1288, 3, CAST(N'2018-01-22T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(31251.92 AS Decimal(18, 2)), 3, 0, CAST(5703.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1289, 3, CAST(N'2018-01-23T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(31216.49 AS Decimal(18, 2)), 3, 0, CAST(4946.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1290, 3, CAST(N'2018-01-24T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(31611.28 AS Decimal(18, 2)), 3, 0, CAST(4186.11 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1291, 3, CAST(N'2018-01-25T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(31904.85 AS Decimal(18, 2)), 3, 0, CAST(4516.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1292, 3, CAST(N'2018-01-26T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32122.50 AS Decimal(18, 2)), 3, 0, CAST(3273.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1293, 3, CAST(N'2018-01-29T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32458.58 AS Decimal(18, 2)), 3, 0, CAST(1886.43 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1294, 3, CAST(N'2018-01-30T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32152.86 AS Decimal(18, 2)), 3, 0, CAST(1940.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1295, 3, CAST(N'2018-01-31T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32208.54 AS Decimal(18, 2)), 3, 0, CAST(850.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1296, 3, CAST(N'2018-02-01T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(31925.10 AS Decimal(18, 2)), 3, -5, CAST(1912.35 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1297, 3, CAST(N'2018-02-02T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32066.82 AS Decimal(18, 2)), -2, -1, CAST(-1809.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1298, 3, CAST(N'2018-02-05T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32461.62 AS Decimal(18, 2)), -3, 0, CAST(-1695.66 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1299, 3, CAST(N'2018-02-06T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32264.22 AS Decimal(18, 2)), -3, 5, CAST(-2348.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1300, 3, CAST(N'2018-02-07T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32147.80 AS Decimal(18, 2)), 2, 0, CAST(2161.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1301, 3, CAST(N'2018-02-08T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(31859.30 AS Decimal(18, 2)), 2, 0, CAST(2335.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1302, 3, CAST(N'2018-02-09T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(31555.61 AS Decimal(18, 2)), 2, 0, CAST(2548.82 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1303, 3, CAST(N'2018-02-12T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(31626.47 AS Decimal(18, 2)), 2, 0, CAST(2921.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1304, 3, CAST(N'2018-02-13T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32036.45 AS Decimal(18, 2)), 2, 0, CAST(2002.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1305, 3, CAST(N'2018-02-14T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32087.07 AS Decimal(18, 2)), 2, 0, CAST(2061.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1306, 3, CAST(N'2018-02-15T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32107.31 AS Decimal(18, 2)), 2, 0, CAST(1921.82 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1307, 3, CAST(N'2018-02-16T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32289.53 AS Decimal(18, 2)), 2, 0, CAST(1807.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1308, 3, CAST(N'2018-02-19T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32092.13 AS Decimal(18, 2)), 2, 0, CAST(1818.94 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1309, 3, CAST(N'2018-02-20T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(31894.73 AS Decimal(18, 2)), 2, 0, CAST(2455.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1310, 3, CAST(N'2018-02-21T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32152.86 AS Decimal(18, 2)), 2, 0, CAST(1576.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1311, 3, CAST(N'2018-02-22T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32103.26 AS Decimal(18, 2)), 2, 0, CAST(1816.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1312, 3, CAST(N'2018-02-23T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32183.23 AS Decimal(18, 2)), 2, 0, CAST(1414.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1313, 3, CAST(N'2018-02-26T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32133.63 AS Decimal(18, 2)), 2, 0, CAST(1402.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1314, 3, CAST(N'2018-02-27T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32264.22 AS Decimal(18, 2)), 2, 0, CAST(1509.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1315, 3, CAST(N'2018-02-28T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32066.82 AS Decimal(18, 2)), 2, 0, CAST(1597.06 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1316, 3, CAST(N'2018-03-01T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32195.38 AS Decimal(18, 2)), 2, 0, CAST(1279.38 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1317, 3, CAST(N'2018-03-02T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32013.17 AS Decimal(18, 2)), 2, 0, CAST(1199.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1318, 3, CAST(N'2018-03-05T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32087.07 AS Decimal(18, 2)), 2, 0, CAST(1055.94 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1319, 3, CAST(N'2018-03-06T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(31963.56 AS Decimal(18, 2)), 2, 0, CAST(1046.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1320, 3, CAST(N'2018-03-07T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(31907.89 AS Decimal(18, 2)), 2, 0, CAST(1107.46 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1321, 3, CAST(N'2018-03-08T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32078.97 AS Decimal(18, 2)), 2, 0, CAST(311.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1322, 3, CAST(N'2018-03-09T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(31930.16 AS Decimal(18, 2)), 2, 0, CAST(566.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1323, 3, CAST(N'2018-03-12T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(31899.79 AS Decimal(18, 2)), 2, 0, CAST(1103.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1324, 3, CAST(N'2018-03-13T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(31682.15 AS Decimal(18, 2)), 2, 0, CAST(1246.06 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1325, 3, CAST(N'2018-03-14T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(31674.05 AS Decimal(18, 2)), 2, 0, CAST(1110.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1326, 3, CAST(N'2018-03-15T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(31548.52 AS Decimal(18, 2)), 2, 0, CAST(1543.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1327, 3, CAST(N'2018-03-16T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(31524.23 AS Decimal(18, 2)), 2, 0, CAST(1622.46 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1328, 3, CAST(N'2018-03-19T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(31297.47 AS Decimal(18, 2)), 2, 0, CAST(2106.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1329, 3, CAST(N'2018-03-20T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31081.06 AS Decimal(18, 2)), 2, 0, CAST(2962.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1330, 3, CAST(N'2018-03-21T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31510.05 AS Decimal(18, 2)), 2, 0, CAST(2296.78 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1331, 3, CAST(N'2018-03-22T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31363.27 AS Decimal(18, 2)), 2, 0, CAST(1980.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1332, 3, CAST(N'2018-03-23T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31287.35 AS Decimal(18, 2)), 2, 0, CAST(2435.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1333, 3, CAST(N'2018-03-26T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31375.42 AS Decimal(18, 2)), 2, 0, CAST(2273.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1334, 3, CAST(N'2018-03-27T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31390.60 AS Decimal(18, 2)), 2, 0, CAST(2495.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1335, 3, CAST(N'2018-03-28T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31405.79 AS Decimal(18, 2)), 2, 0, CAST(1849.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1336, 3, CAST(N'2018-03-29T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31618.37 AS Decimal(18, 2)), 2, 0, CAST(1676.42 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1337, 3, CAST(N'2018-04-03T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31721.62 AS Decimal(18, 2)), 2, 0, CAST(1270.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1338, 3, CAST(N'2018-04-04T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31421.98 AS Decimal(18, 2)), 2, 0, CAST(2170.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1339, 3, CAST(N'2018-04-05T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31573.83 AS Decimal(18, 2)), 2, 0, CAST(1815.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1340, 3, CAST(N'2018-04-06T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31574.84 AS Decimal(18, 2)), 2, 0, CAST(2692.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1341, 3, CAST(N'2018-04-09T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31702.39 AS Decimal(18, 2)), 2, 0, CAST(2436.94 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1342, 3, CAST(N'2018-04-10T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31393.64 AS Decimal(18, 2)), 2, 0, CAST(3044.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1343, 3, CAST(N'2018-04-11T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31525.24 AS Decimal(18, 2)), 2, 0, CAST(3376.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1344, 3, CAST(N'2018-04-12T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31425.02 AS Decimal(18, 2)), 2, 0, CAST(2194.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1345, 3, CAST(N'2018-04-13T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31580.92 AS Decimal(18, 2)), 2, 0, CAST(1983.46 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1346, 3, CAST(N'2018-04-16T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31555.61 AS Decimal(18, 2)), 2, 0, CAST(2336.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1347, 3, CAST(N'2018-04-17T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31990.90 AS Decimal(18, 2)), 2, 0, CAST(1769.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1348, 3, CAST(N'2018-04-18T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31990.90 AS Decimal(18, 2)), 2, 0, CAST(759.78 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1349, 3, CAST(N'2018-04-19T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31970.65 AS Decimal(18, 2)), 2, 0, CAST(1355.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1350, 3, CAST(N'2018-04-20T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(32254.09 AS Decimal(18, 2)), 2, 0, CAST(859.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1351, 3, CAST(N'2018-04-23T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31575.85 AS Decimal(18, 2)), 2, 0, CAST(1963.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1352, 3, CAST(N'2018-04-24T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31626.47 AS Decimal(18, 2)), 2, -1, CAST(2215.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1353, 3, CAST(N'2018-04-25T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31778.31 AS Decimal(18, 2)), 1, -2, CAST(934.63 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1354, 3, CAST(N'2018-04-26T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31930.16 AS Decimal(18, 2)), -1, -1, CAST(-465.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1355, 3, CAST(N'2018-04-27T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31424.01 AS Decimal(18, 2)), -2, 3, CAST(-2297.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1356, 3, CAST(N'2018-04-30T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31702.39 AS Decimal(18, 2)), 1, -2, CAST(567.47 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1357, 3, CAST(N'2018-05-01T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31727.70 AS Decimal(18, 2)), -1, 0, CAST(-698.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1358, 3, CAST(N'2018-05-02T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31611.28 AS Decimal(18, 2)), -1, 0, CAST(-792.81 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1359, 3, CAST(N'2018-05-03T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31732.76 AS Decimal(18, 2)), -1, 0, CAST(-582.51 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1360, 3, CAST(N'2018-05-04T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31758.07 AS Decimal(18, 2)), -1, 1, CAST(-410.85 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1361, 3, CAST(N'2018-05-08T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31449.32 AS Decimal(18, 2)), 0, 0, CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1362, 3, CAST(N'2018-05-09T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31636.59 AS Decimal(18, 2)), 0, 0, CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1363, 3, CAST(N'2018-05-10T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31348.09 AS Decimal(18, 2)), 0, 0, CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1364, 3, CAST(N'2018-05-11T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31499.93 AS Decimal(18, 2)), 0, 0, CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1365, 3, CAST(N'2018-05-14T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31477.66 AS Decimal(18, 2)), 0, 0, CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1366, 3, CAST(N'2018-05-15T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31373.39 AS Decimal(18, 2)), 0, 0, CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1367, 3, CAST(N'2018-05-16T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31327.84 AS Decimal(18, 2)), 0, 0, CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1368, 3, CAST(N'2018-05-17T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31150.69 AS Decimal(18, 2)), 0, 0, CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1369, 3, CAST(N'2018-05-18T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31302.53 AS Decimal(18, 2)), 0, 0, CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1370, 3, CAST(N'2018-05-21T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31216.49 AS Decimal(18, 2)), 0, 1, CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1371, 3, CAST(N'2018-05-22T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31044.40 AS Decimal(18, 2)), 1, -2, CAST(1154.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1372, 3, CAST(N'2018-05-23T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31141.58 AS Decimal(18, 2)), -1, 0, CAST(-881.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1373, 3, CAST(N'2018-05-24T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(30940.13 AS Decimal(18, 2)), -1, 0, CAST(-1158.14 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1374, 3, CAST(N'2018-05-25T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(30664.78 AS Decimal(18, 2)), -1, 0, CAST(-1766.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1375, 3, CAST(N'2018-05-29T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(30938.10 AS Decimal(18, 2)), -1, 0, CAST(-1851.55 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1376, 3, CAST(N'2018-05-30T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31089.95 AS Decimal(18, 2)), -1, 0, CAST(-1598.77 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1377, 3, CAST(N'2018-05-31T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31115.26 AS Decimal(18, 2)), -1, 0, CAST(-1522.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1378, 3, CAST(N'2018-06-01T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31267.10 AS Decimal(18, 2)), -1, 0, CAST(-1320.69 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1379, 3, CAST(N'2018-06-04T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31089.95 AS Decimal(18, 2)), -1, 0, CAST(-1250.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1380, 3, CAST(N'2018-06-05T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31165.87 AS Decimal(18, 2)), -1, 0, CAST(-1179.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1381, 3, CAST(N'2018-06-06T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31494.87 AS Decimal(18, 2)), -1, 0, CAST(-769.94 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1382, 3, CAST(N'2018-06-07T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31849.17 AS Decimal(18, 2)), -1, 0, CAST(-120.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1383, 3, CAST(N'2018-06-08T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31747.94 AS Decimal(18, 2)), -1, 0, CAST(-62.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1384, 3, CAST(N'2018-06-11T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31697.33 AS Decimal(18, 2)), -1, 1, CAST(-402.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1385, 3, CAST(N'2018-06-12T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31651.78 AS Decimal(18, 2)), 0, 0, CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1386, 3, CAST(N'2018-06-13T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31393.64 AS Decimal(18, 2)), 0, 0, CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1387, 3, CAST(N'2018-06-14T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31403.76 AS Decimal(18, 2)), 0, -1, CAST(0.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1388, 3, CAST(N'2018-06-15T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31322.78 AS Decimal(18, 2)), -1, 0, CAST(-225.42 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1389, 3, CAST(N'2018-06-18T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31020.10 AS Decimal(18, 2)), -1, 0, CAST(-280.82 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1390, 3, CAST(N'2018-06-19T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30867.24 AS Decimal(18, 2)), -1, 0, CAST(-176.31 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1391, 3, CAST(N'2018-06-20T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(31147.65 AS Decimal(18, 2)), -1, 0, CAST(-47.29 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1392, 3, CAST(N'2018-06-21T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30998.84 AS Decimal(18, 2)), -1, 0, CAST(-196.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1393, 3, CAST(N'2018-06-22T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30897.61 AS Decimal(18, 2)), -1, 0, CAST(-202.46 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1394, 3, CAST(N'2018-06-25T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30619.23 AS Decimal(18, 2)), -1, 0, CAST(-420.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1395, 3, CAST(N'2018-06-26T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30595.95 AS Decimal(18, 2)), -1, 0, CAST(-274.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1396, 3, CAST(N'2018-06-27T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30349.96 AS Decimal(18, 2)), -1, 0, CAST(-425.11 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1397, 3, CAST(N'2018-06-28T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30092.83 AS Decimal(18, 2)), -1, 0, CAST(-996.14 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1398, 3, CAST(N'2018-06-29T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30244.68 AS Decimal(18, 2)), -1, 0, CAST(-985.59 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1399, 3, CAST(N'2018-07-02T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30254.80 AS Decimal(18, 2)), -1, 0, CAST(-572.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1400, 3, CAST(N'2018-07-03T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30159.65 AS Decimal(18, 2)), -1, 0, CAST(-949.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1401, 3, CAST(N'2018-07-04T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30104.98 AS Decimal(18, 2)), -1, 2, CAST(-1145.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1402, 3, CAST(N'2018-07-05T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(29928.84 AS Decimal(18, 2)), 1, 0, CAST(1033.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1403, 3, CAST(N'2018-07-06T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(29827.61 AS Decimal(18, 2)), 1, 0, CAST(1115.01 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1404, 3, CAST(N'2018-07-09T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30158.63 AS Decimal(18, 2)), 1, 0, CAST(749.67 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1405, 3, CAST(N'2018-07-10T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30285.17 AS Decimal(18, 2)), 1, 0, CAST(652.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1406, 3, CAST(N'2018-07-11T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(29881.26 AS Decimal(18, 2)), 1, -2, CAST(1041.17 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1407, 3, CAST(N'2018-07-12T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30153.57 AS Decimal(18, 2)), -1, 0, CAST(-761.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1408, 3, CAST(N'2018-07-13T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30295.29 AS Decimal(18, 2)), -1, 0, CAST(-823.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1409, 3, CAST(N'2018-07-16T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30006.79 AS Decimal(18, 2)), -1, 0, CAST(-1193.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1410, 3, CAST(N'2018-07-17T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(29996.67 AS Decimal(18, 2)), -1, 0, CAST(-1304.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1411, 3, CAST(N'2018-07-18T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(29956.17 AS Decimal(18, 2)), -1, 0, CAST(-1430.54 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1412, 3, CAST(N'2018-07-19T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(29980.47 AS Decimal(18, 2)), -1, 2, CAST(-1515.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1413, 3, CAST(N'2018-07-20T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(29967.31 AS Decimal(18, 2)), 1, 0, CAST(1580.89 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1414, 3, CAST(N'2018-07-23T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(29960.22 AS Decimal(18, 2)), 1, 0, CAST(1330.61 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1415, 3, CAST(N'2018-07-24T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30168.76 AS Decimal(18, 2)), 1, 0, CAST(889.93 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1416, 3, CAST(N'2018-07-25T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30245.69 AS Decimal(18, 2)), 1, 0, CAST(807.95 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1417, 3, CAST(N'2018-07-26T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30350.97 AS Decimal(18, 2)), 1, 0, CAST(626.97 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1418, 3, CAST(N'2018-07-27T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30426.89 AS Decimal(18, 2)), 1, 0, CAST(601.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1419, 3, CAST(N'2018-07-30T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30538.25 AS Decimal(18, 2)), 1, 0, CAST(313.53 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1420, 3, CAST(N'2018-07-31T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30604.05 AS Decimal(18, 2)), 1, -3, CAST(415.27 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1421, 3, CAST(N'2018-08-01T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30340.85 AS Decimal(18, 2)), -2, 0, CAST(-1183.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1422, 3, CAST(N'2018-08-02T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30118.14 AS Decimal(18, 2)), -2, 0, CAST(-1416.82 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1423, 3, CAST(N'2018-08-03T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30113.08 AS Decimal(18, 2)), -2, 0, CAST(-643.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1424, 3, CAST(N'2018-08-06T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30027.03 AS Decimal(18, 2)), -2, 0, CAST(419.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1425, 3, CAST(N'2018-08-07T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30078.66 AS Decimal(18, 2)), -2, 3, CAST(109.02 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1426, 3, CAST(N'2018-08-08T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(29900.50 AS Decimal(18, 2)), 1, 0, CAST(219.53 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1427, 3, CAST(N'2018-08-09T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30074.61 AS Decimal(18, 2)), 1, 1, CAST(141.31 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1428, 3, CAST(N'2018-08-10T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30006.79 AS Decimal(18, 2)), 2, 0, CAST(922.90 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1429, 3, CAST(N'2018-08-13T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(29895.44 AS Decimal(18, 2)), 2, 0, CAST(1821.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1430, 3, CAST(N'2018-08-14T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29497.60 AS Decimal(18, 2)), 2, 0, CAST(2072.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1431, 3, CAST(N'2018-08-15T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(28883.14 AS Decimal(18, 2)), 2, 0, CAST(3099.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1432, 3, CAST(N'2018-08-16T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29105.84 AS Decimal(18, 2)), 2, 0, CAST(2785.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1433, 3, CAST(N'2018-08-17T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29196.95 AS Decimal(18, 2)), 2, 0, CAST(2371.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1434, 3, CAST(N'2018-08-20T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29288.06 AS Decimal(18, 2)), 2, 0, CAST(2697.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1435, 3, CAST(N'2018-08-21T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29536.07 AS Decimal(18, 2)), 2, -3, CAST(1783.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1436, 3, CAST(N'2018-08-22T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29875.19 AS Decimal(18, 2)), -1, 2, CAST(-401.29 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1437, 3, CAST(N'2018-08-23T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29596.81 AS Decimal(18, 2)), 1, -2, CAST(674.62 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1438, 3, CAST(N'2018-08-24T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29495.58 AS Decimal(18, 2)), -1, -1, CAST(-770.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1439, 3, CAST(N'2018-08-28T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29551.25 AS Decimal(18, 2)), -2, 0, CAST(-1470.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1440, 3, CAST(N'2018-08-29T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29435.85 AS Decimal(18, 2)), -2, 0, CAST(-2125.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1441, 3, CAST(N'2018-08-30T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29698.04 AS Decimal(18, 2)), -2, 0, CAST(-1510.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1442, 3, CAST(N'2018-08-31T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29485.45 AS Decimal(18, 2)), -2, 0, CAST(-2016.06 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1443, 3, CAST(N'2018-09-03T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29334.62 AS Decimal(18, 2)), -2, 0, CAST(-2307.62 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1444, 3, CAST(N'2018-09-04T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29320.45 AS Decimal(18, 2)), -2, 0, CAST(-2285.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1445, 3, CAST(N'2018-09-05T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29321.46 AS Decimal(18, 2)), -2, 4, CAST(-2315.78 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1446, 3, CAST(N'2018-09-06T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29353.86 AS Decimal(18, 2)), 2, 0, CAST(2208.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1447, 3, CAST(N'2018-09-07T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29556.32 AS Decimal(18, 2)), 2, 0, CAST(1682.54 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1448, 3, CAST(N'2018-09-10T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29506.71 AS Decimal(18, 2)), 2, 0, CAST(1569.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1449, 3, CAST(N'2018-09-11T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29548.22 AS Decimal(18, 2)), 2, 0, CAST(1670.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1450, 3, CAST(N'2018-09-12T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29554.29 AS Decimal(18, 2)), 2, 0, CAST(1767.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1451, 3, CAST(N'2018-09-13T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29528.98 AS Decimal(18, 2)), 2, 0, CAST(1670.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1452, 3, CAST(N'2018-09-14T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29545.18 AS Decimal(18, 2)), 2, 0, CAST(1573.62 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1453, 3, CAST(N'2018-09-17T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29525.95 AS Decimal(18, 2)), 2, 0, CAST(1561.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1454, 3, CAST(N'2018-09-18T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29460.15 AS Decimal(18, 2)), 2, 0, CAST(1642.74 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1455, 3, CAST(N'2018-09-19T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29343.73 AS Decimal(18, 2)), 2, 0, CAST(1915.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1456, 3, CAST(N'2018-09-20T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29436.86 AS Decimal(18, 2)), 2, 0, CAST(1951.74 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1457, 3, CAST(N'2018-09-21T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29485.45 AS Decimal(18, 2)), 2, -3, CAST(1814.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1458, 3, CAST(N'2018-09-24T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29411.56 AS Decimal(18, 2)), -1, -1, CAST(-1016.31 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1459, 3, CAST(N'2018-09-25T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29394.35 AS Decimal(18, 2)), -2, 0, CAST(-2036.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1460, 3, CAST(N'2018-09-26T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29369.04 AS Decimal(18, 2)), -2, 0, CAST(-2087.38 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1461, 3, CAST(N'2018-09-27T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29348.79 AS Decimal(18, 2)), -2, 0, CAST(-1966.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1462, 3, CAST(N'2018-09-28T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29369.04 AS Decimal(18, 2)), -2, 0, CAST(-2107.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1463, 3, CAST(N'2018-10-01T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29475.33 AS Decimal(18, 2)), -2, 0, CAST(-1967.66 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1464, 3, CAST(N'2018-10-02T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29455.09 AS Decimal(18, 2)), -2, 0, CAST(-2500.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1465, 3, CAST(N'2018-10-03T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29495.58 AS Decimal(18, 2)), -2, 1, CAST(-2137.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1466, 3, CAST(N'2018-10-04T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29470.27 AS Decimal(18, 2)), -1, 2, CAST(-1110.01 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1467, 3, CAST(N'2018-10-05T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29475.33 AS Decimal(18, 2)), 1, 0, CAST(1149.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1468, 3, CAST(N'2018-10-08T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29399.41 AS Decimal(18, 2)), 1, 0, CAST(1107.19 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1469, 3, CAST(N'2018-10-09T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29490.52 AS Decimal(18, 2)), 1, 1, CAST(962.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1470, 3, CAST(N'2018-10-10T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29525.95 AS Decimal(18, 2)), 2, 0, CAST(2144.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1471, 3, CAST(N'2018-10-11T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29784.08 AS Decimal(18, 2)), 2, 0, CAST(1741.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1472, 3, CAST(N'2018-10-12T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29627.18 AS Decimal(18, 2)), 2, 0, CAST(2208.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1473, 3, CAST(N'2018-10-15T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29650.46 AS Decimal(18, 2)), 2, 0, CAST(2113.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1474, 3, CAST(N'2018-10-16T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29687.91 AS Decimal(18, 2)), 2, 0, CAST(2146.06 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1475, 3, CAST(N'2018-10-17T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29564.41 AS Decimal(18, 2)), 2, 0, CAST(2342.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1476, 3, CAST(N'2018-10-18T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29509.75 AS Decimal(18, 2)), 2, 0, CAST(2102.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1477, 3, CAST(N'2018-10-19T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29656.53 AS Decimal(18, 2)), 2, 0, CAST(1710.22 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1478, 3, CAST(N'2018-10-22T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29713.22 AS Decimal(18, 2)), 2, 0, CAST(1647.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1479, 3, CAST(N'2018-10-23T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29790.16 AS Decimal(18, 2)), 2, 0, CAST(1487.38 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1480, 3, CAST(N'2018-10-24T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29765.86 AS Decimal(18, 2)), 2, 0, CAST(1525.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1481, 3, CAST(N'2018-10-25T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29824.57 AS Decimal(18, 2)), 2, 0, CAST(1360.02 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1482, 3, CAST(N'2018-10-26T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29799.27 AS Decimal(18, 2)), 2, 0, CAST(1380.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1483, 3, CAST(N'2018-10-29T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29624.14 AS Decimal(18, 2)), 2, 0, CAST(1700.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1484, 3, CAST(N'2018-10-30T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29576.56 AS Decimal(18, 2)), 2, 0, CAST(2378.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1485, 3, CAST(N'2018-10-31T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29601.87 AS Decimal(18, 2)), 2, -1, CAST(1974.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1486, 3, CAST(N'2018-11-01T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29601.87 AS Decimal(18, 2)), 1, 2, CAST(1102.55 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1487, 3, CAST(N'2018-11-02T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29601.87 AS Decimal(18, 2)), 3, 0, CAST(3325.83 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1488, 3, CAST(N'2018-11-05T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29577.57 AS Decimal(18, 2)), 3, 0, CAST(3519.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1489, 3, CAST(N'2018-11-06T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29552.27 AS Decimal(18, 2)), 3, -1, CAST(3837.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1490, 3, CAST(N'2018-11-07T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29556.32 AS Decimal(18, 2)), 2, 0, CAST(2465.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1491, 3, CAST(N'2018-11-08T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29834.70 AS Decimal(18, 2)), 2, 0, CAST(2427.78 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1492, 3, CAST(N'2018-11-09T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29650.45 AS Decimal(18, 2)), 2, 0, CAST(2352.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1493, 3, CAST(N'2018-11-12T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29767.89 AS Decimal(18, 2)), 2, 0, CAST(1798.38 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1494, 3, CAST(N'2018-11-13T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29773.96 AS Decimal(18, 2)), 2, -3, CAST(1808.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1495, 3, CAST(N'2018-11-14T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29809.39 AS Decimal(18, 2)), -1, 2, CAST(-416.62 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1496, 3, CAST(N'2018-11-15T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29900.50 AS Decimal(18, 2)), 1, 1, CAST(423.41 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1497, 3, CAST(N'2018-11-16T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29857.98 AS Decimal(18, 2)), 2, 0, CAST(-329.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1498, 3, CAST(N'2018-11-19T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30113.08 AS Decimal(18, 2)), 2, 0, CAST(-896.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1499, 3, CAST(N'2018-11-20T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29890.37 AS Decimal(18, 2)), 2, 0, CAST(116.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1500, 3, CAST(N'2018-11-21T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29733.47 AS Decimal(18, 2)), 2, 0, CAST(173.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1501, 3, CAST(N'2018-11-22T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29743.59 AS Decimal(18, 2)), 2, 0, CAST(1096.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1502, 3, CAST(N'2018-11-23T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29288.06 AS Decimal(18, 2)), 2, 0, CAST(2632.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1503, 3, CAST(N'2018-11-26T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29391.31 AS Decimal(18, 2)), 2, 0, CAST(2446.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1504, 3, CAST(N'2018-11-27T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(28759.63 AS Decimal(18, 2)), 2, 0, CAST(3205.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1505, 3, CAST(N'2018-11-28T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(28724.20 AS Decimal(18, 2)), 2, 0, CAST(3427.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1506, 3, CAST(N'2018-11-29T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29009.67 AS Decimal(18, 2)), 2, 0, CAST(2757.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1507, 3, CAST(N'2018-11-30T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(28886.17 AS Decimal(18, 2)), 2, 0, CAST(3355.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1508, 3, CAST(N'2018-12-03T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29353.86 AS Decimal(18, 2)), 2, 0, CAST(2828.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1509, 3, CAST(N'2018-12-04T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29667.67 AS Decimal(18, 2)), 2, 0, CAST(2358.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1510, 3, CAST(N'2018-12-05T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29672.73 AS Decimal(18, 2)), 2, 0, CAST(2216.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1511, 3, CAST(N'2018-12-06T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29419.65 AS Decimal(18, 2)), 2, 0, CAST(2765.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1512, 3, CAST(N'2018-12-07T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29496.59 AS Decimal(18, 2)), 2, 0, CAST(2274.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1513, 3, CAST(N'2018-12-10T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29446.99 AS Decimal(18, 2)), 2, 0, CAST(2494.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1514, 3, CAST(N'2018-12-11T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29629.20 AS Decimal(18, 2)), 2, 0, CAST(2233.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1515, 3, CAST(N'2018-12-12T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29832.67 AS Decimal(18, 2)), 2, 0, CAST(4258.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1516, 3, CAST(N'2018-12-13T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29910.62 AS Decimal(18, 2)), 2, 0, CAST(4395.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1517, 3, CAST(N'2018-12-14T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29836.72 AS Decimal(18, 2)), 2, 0, CAST(4351.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1518, 3, CAST(N'2018-12-17T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29857.98 AS Decimal(18, 2)), 2, 0, CAST(4329.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1519, 3, CAST(N'2018-12-18T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(29691.96 AS Decimal(18, 2)), 2, 0, CAST(4752.06 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1520, 3, CAST(N'2018-12-19T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(29762.82 AS Decimal(18, 2)), 2, 0, CAST(4660.82 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1521, 3, CAST(N'2018-12-20T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(29809.39 AS Decimal(18, 2)), 2, -3, CAST(4123.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1522, 3, CAST(N'2018-12-21T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(29842.80 AS Decimal(18, 2)), -1, 2, CAST(-2305.94 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1523, 3, CAST(N'2018-12-24T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(29865.07 AS Decimal(18, 2)), 1, -2, CAST(2515.81 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1524, 3, CAST(N'2018-12-27T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(29797.24 AS Decimal(18, 2)), -1, 2, CAST(-2336.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1525, 3, CAST(N'2018-12-28T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(29991.60 AS Decimal(18, 2)), 1, 1, CAST(2147.05 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1526, 3, CAST(N'2018-12-31T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(29986.54 AS Decimal(18, 2)), 2, 0, CAST(4354.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1527, 3, CAST(N'2019-01-02T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(29991.60 AS Decimal(18, 2)), 2, 0, CAST(4546.42 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1528, 3, CAST(N'2019-01-03T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30077.65 AS Decimal(18, 2)), 2, 0, CAST(4475.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1529, 3, CAST(N'2019-01-04T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30062.47 AS Decimal(18, 2)), 2, 0, CAST(4586.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1530, 3, CAST(N'2019-01-07T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30259.86 AS Decimal(18, 2)), 2, -3, CAST(4013.94 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1531, 3, CAST(N'2019-01-08T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30452.20 AS Decimal(18, 2)), -1, 2, CAST(-1862.06 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1532, 3, CAST(N'2019-01-09T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30581.77 AS Decimal(18, 2)), 1, 1, CAST(1874.81 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1533, 3, CAST(N'2019-01-10T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30651.62 AS Decimal(18, 2)), 2, 0, CAST(3519.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1534, 3, CAST(N'2019-01-11T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30816.63 AS Decimal(18, 2)), 2, 0, CAST(3392.94 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1535, 3, CAST(N'2019-01-14T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30993.78 AS Decimal(18, 2)), 2, 0, CAST(2986.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1536, 3, CAST(N'2019-01-15T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31165.87 AS Decimal(18, 2)), 2, 0, CAST(2440.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1537, 3, CAST(N'2019-01-16T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31069.70 AS Decimal(18, 2)), 2, 0, CAST(2985.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1538, 3, CAST(N'2019-01-17T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31069.70 AS Decimal(18, 2)), 2, 0, CAST(2592.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1539, 3, CAST(N'2019-01-18T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31112.22 AS Decimal(18, 2)), 2, 0, CAST(3112.62 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1540, 3, CAST(N'2019-01-21T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31140.56 AS Decimal(18, 2)), 2, 0, CAST(2924.74 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1541, 3, CAST(N'2019-01-22T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(30912.80 AS Decimal(18, 2)), 2, 0, CAST(3392.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1542, 3, CAST(N'2019-01-23T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31201.30 AS Decimal(18, 2)), 2, 0, CAST(3009.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1543, 3, CAST(N'2019-01-24T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31434.13 AS Decimal(18, 2)), 2, 0, CAST(2908.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1544, 3, CAST(N'2019-01-25T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31201.30 AS Decimal(18, 2)), 2, 0, CAST(3529.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1545, 3, CAST(N'2019-01-28T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31191.18 AS Decimal(18, 2)), 2, -1, CAST(4044.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1546, 3, CAST(N'2019-01-29T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31216.49 AS Decimal(18, 2)), 1, 1, CAST(1865.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1547, 3, CAST(N'2019-01-30T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31322.78 AS Decimal(18, 2)), 2, 0, CAST(3357.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1548, 3, CAST(N'2019-01-31T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31368.33 AS Decimal(18, 2)), 2, 0, CAST(3508.78 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1549, 3, CAST(N'2019-02-01T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31409.84 AS Decimal(18, 2)), 2, 0, CAST(3355.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1550, 3, CAST(N'2019-02-04T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31320.75 AS Decimal(18, 2)), 2, -3, CAST(3184.06 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1551, 3, CAST(N'2019-02-05T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31373.39 AS Decimal(18, 2)), -1, 0, CAST(-1655.46 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1552, 3, CAST(N'2019-02-06T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31525.24 AS Decimal(18, 2)), -1, -1, CAST(-1339.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1553, 3, CAST(N'2019-02-07T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31474.62 AS Decimal(18, 2)), -2, 0, CAST(-2922.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1554, 3, CAST(N'2019-02-08T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31576.87 AS Decimal(18, 2)), -2, 0, CAST(-2516.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1555, 3, CAST(N'2019-02-11T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31555.61 AS Decimal(18, 2)), -2, 3, CAST(-1904.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1556, 3, CAST(N'2019-02-12T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31449.32 AS Decimal(18, 2)), 1, 1, CAST(1340.33 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1557, 3, CAST(N'2019-02-13T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31626.47 AS Decimal(18, 2)), 2, 0, CAST(1973.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1558, 3, CAST(N'2019-02-14T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31426.54 AS Decimal(18, 2)), 2, 0, CAST(2413.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1559, 3, CAST(N'2019-02-15T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31732.76 AS Decimal(18, 2)), 2, 0, CAST(1599.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1560, 3, CAST(N'2019-02-18T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31672.02 AS Decimal(18, 2)), 2, 0, CAST(1926.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1561, 3, CAST(N'2019-02-19T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31675.06 AS Decimal(18, 2)), 2, -3, CAST(2087.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1562, 3, CAST(N'2019-02-20T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31773.25 AS Decimal(18, 2)), -1, 0, CAST(-1061.82 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1563, 3, CAST(N'2019-02-21T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31950.40 AS Decimal(18, 2)), -1, -1, CAST(-886.69 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1564, 3, CAST(N'2019-02-22T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32021.27 AS Decimal(18, 2)), -2, 0, CAST(-1748.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1565, 3, CAST(N'2019-02-25T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32270.29 AS Decimal(18, 2)), -2, 0, CAST(-1089.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1566, 3, CAST(N'2019-02-26T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32142.74 AS Decimal(18, 2)), -2, 3, CAST(-1243.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1567, 3, CAST(N'2019-02-27T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32061.76 AS Decimal(18, 2)), 1, 0, CAST(753.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1568, 3, CAST(N'2019-02-28T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32183.23 AS Decimal(18, 2)), 1, 0, CAST(707.35 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1569, 3, CAST(N'2019-03-01T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32153.88 AS Decimal(18, 2)), 1, 0, CAST(713.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1570, 3, CAST(N'2019-03-04T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31985.84 AS Decimal(18, 2)), 1, -2, CAST(955.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1571, 3, CAST(N'2019-03-05T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32102.25 AS Decimal(18, 2)), -1, -1, CAST(-561.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1572, 3, CAST(N'2019-03-06T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31935.22 AS Decimal(18, 2)), -2, 0, CAST(-1426.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1573, 3, CAST(N'2019-03-07T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32011.14 AS Decimal(18, 2)), -2, 0, CAST(-1082.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1574, 3, CAST(N'2019-03-08T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31904.85 AS Decimal(18, 2)), -2, 0, CAST(-1123.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1575, 3, CAST(N'2019-03-11T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31580.92 AS Decimal(18, 2)), -2, 0, CAST(-1418.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1576, 3, CAST(N'2019-03-12T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31859.30 AS Decimal(18, 2)), -2, 0, CAST(-962.42 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1577, 3, CAST(N'2019-03-13T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31682.15 AS Decimal(18, 2)), -2, 0, CAST(-1266.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1578, 3, CAST(N'2019-03-14T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31702.39 AS Decimal(18, 2)), -2, 0, CAST(-650.46 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1579, 3, CAST(N'2019-03-15T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31606.22 AS Decimal(18, 2)), -2, 1, CAST(-953.82 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1580, 3, CAST(N'2019-03-18T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31702.39 AS Decimal(18, 2)), -1, 2, CAST(-330.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1581, 3, CAST(N'2019-03-19T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31778.31 AS Decimal(18, 2)), 1, 0, CAST(143.33 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1582, 3, CAST(N'2019-03-20T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31879.54 AS Decimal(18, 2)), 1, 0, CAST(-38.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1583, 3, CAST(N'2019-03-21T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31889.67 AS Decimal(18, 2)), 1, 1, CAST(-185.03 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1584, 3, CAST(N'2019-03-22T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31945.34 AS Decimal(18, 2)), 2, 0, CAST(-1218.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1585, 3, CAST(N'2019-03-25T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31874.48 AS Decimal(18, 2)), 2, 0, CAST(-1457.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1586, 3, CAST(N'2019-03-26T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31828.93 AS Decimal(18, 2)), 2, 0, CAST(-1116.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1587, 3, CAST(N'2019-03-27T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31879.54 AS Decimal(18, 2)), 2, -3, CAST(-995.74 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1588, 3, CAST(N'2019-03-28T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31950.40 AS Decimal(18, 2)), -1, 0, CAST(849.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1589, 3, CAST(N'2019-03-29T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31937.24 AS Decimal(18, 2)), -1, -1, CAST(838.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1590, 3, CAST(N'2019-04-01T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(32011.14 AS Decimal(18, 2)), -2, 0, CAST(2026.02 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1591, 3, CAST(N'2019-04-02T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31727.70 AS Decimal(18, 2)), -2, 0, CAST(2014.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1592, 3, CAST(N'2019-04-03T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31707.45 AS Decimal(18, 2)), -2, 3, CAST(1872.82 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1593, 3, CAST(N'2019-04-04T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31606.22 AS Decimal(18, 2)), 1, 1, CAST(-757.47 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1594, 3, CAST(N'2019-04-05T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31530.30 AS Decimal(18, 2)), 2, 0, CAST(-1306.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1595, 3, CAST(N'2019-04-08T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31353.15 AS Decimal(18, 2)), 2, 0, CAST(-1275.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1596, 3, CAST(N'2019-04-09T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31403.76 AS Decimal(18, 2)), 2, 0, CAST(-621.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1597, 3, CAST(N'2019-04-10T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31378.46 AS Decimal(18, 2)), 2, 0, CAST(-1204.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1598, 3, CAST(N'2019-04-11T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31100.07 AS Decimal(18, 2)), 2, -3, CAST(220.02 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1599, 3, CAST(N'2019-04-12T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31150.69 AS Decimal(18, 2)), -1, 0, CAST(-109.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1600, 3, CAST(N'2019-04-15T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31095.01 AS Decimal(18, 2)), -1, -1, CAST(207.90 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1601, 3, CAST(N'2019-04-16T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(31001.37 AS Decimal(18, 2)), -2, 0, CAST(178.06 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1602, 3, CAST(N'2019-04-17T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30902.67 AS Decimal(18, 2)), -2, 0, CAST(61.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1603, 3, CAST(N'2019-04-18T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30761.96 AS Decimal(18, 2)), -2, 3, CAST(-280.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1604, 3, CAST(N'2019-04-23T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30391.46 AS Decimal(18, 2)), 1, 0, CAST(379.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1605, 3, CAST(N'2019-04-24T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30207.22 AS Decimal(18, 2)), 1, 0, CAST(578.95 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1606, 3, CAST(N'2019-04-25T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30328.70 AS Decimal(18, 2)), 1, 0, CAST(432.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1607, 3, CAST(N'2019-04-26T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30440.05 AS Decimal(18, 2)), 1, 1, CAST(224.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1608, 3, CAST(N'2019-04-29T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30166.73 AS Decimal(18, 2)), 2, -3, CAST(-12.66 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1609, 3, CAST(N'2019-04-30T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30161.67 AS Decimal(18, 2)), -1, -1, CAST(-54.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1610, 3, CAST(N'2019-05-01T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30060.44 AS Decimal(18, 2)), -2, 0, CAST(-179.74 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1611, 3, CAST(N'2019-05-02T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(29775.98 AS Decimal(18, 2)), -2, 0, CAST(-1636.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1612, 3, CAST(N'2019-05-03T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(29826.60 AS Decimal(18, 2)), -2, 0, CAST(-1434.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1613, 3, CAST(N'2019-05-07T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(29902.52 AS Decimal(18, 2)), -2, 0, CAST(-1454.42 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1614, 3, CAST(N'2019-05-08T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(29925.80 AS Decimal(18, 2)), -2, 0, CAST(-1575.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1615, 3, CAST(N'2019-05-09T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(29758.78 AS Decimal(18, 2)), -2, 0, CAST(-1832.74 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1616, 3, CAST(N'2019-05-10T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30128.26 AS Decimal(18, 2)), -2, 0, CAST(-1134.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1617, 3, CAST(N'2019-05-13T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(29829.64 AS Decimal(18, 2)), -2, 0, CAST(-1571.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1618, 3, CAST(N'2019-05-14T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30254.80 AS Decimal(18, 2)), -2, 0, CAST(-1062.74 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1619, 3, CAST(N'2019-05-15T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30300.36 AS Decimal(18, 2)), -2, 0, CAST(-1072.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1620, 3, CAST(N'2019-05-16T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29925.80 AS Decimal(18, 2)), -2, 0, CAST(-1508.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1621, 3, CAST(N'2019-05-17T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29956.17 AS Decimal(18, 2)), -2, 0, CAST(-947.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1622, 3, CAST(N'2019-05-20T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29915.68 AS Decimal(18, 2)), -2, 0, CAST(-1357.46 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1623, 3, CAST(N'2019-05-21T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29946.05 AS Decimal(18, 2)), -2, 0, CAST(-771.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1624, 3, CAST(N'2019-05-22T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29796.23 AS Decimal(18, 2)), -2, 0, CAST(-1636.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1625, 3, CAST(N'2019-05-23T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29798.25 AS Decimal(18, 2)), -2, 0, CAST(-1319.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1626, 3, CAST(N'2019-05-24T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29773.96 AS Decimal(18, 2)), -2, 0, CAST(-1469.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1627, 3, CAST(N'2019-05-28T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29682.85 AS Decimal(18, 2)), -2, 0, CAST(-1601.06 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1628, 3, CAST(N'2019-05-29T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29196.95 AS Decimal(18, 2)), -2, 0, CAST(-2019.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1629, 3, CAST(N'2019-05-30T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29267.81 AS Decimal(18, 2)), -2, 0, CAST(-2021.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1630, 3, CAST(N'2019-05-31T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29207.07 AS Decimal(18, 2)), -2, 0, CAST(-2098.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1631, 3, CAST(N'2019-06-03T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29642.36 AS Decimal(18, 2)), -2, 0, CAST(-1375.22 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1632, 3, CAST(N'2019-06-04T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29586.68 AS Decimal(18, 2)), -2, 0, CAST(933.74 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1633, 3, CAST(N'2019-06-05T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29677.79 AS Decimal(18, 2)), -2, 0, CAST(-117.42 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1634, 3, CAST(N'2019-06-06T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29754.73 AS Decimal(18, 2)), -2, 0, CAST(-54.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1635, 3, CAST(N'2019-06-07T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29728.41 AS Decimal(18, 2)), -2, 0, CAST(-107.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1636, 3, CAST(N'2019-06-10T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29743.59 AS Decimal(18, 2)), -2, 0, CAST(-359.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1637, 3, CAST(N'2019-06-11T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29657.55 AS Decimal(18, 2)), -2, 0, CAST(13.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1638, 3, CAST(N'2019-06-12T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29799.27 AS Decimal(18, 2)), -2, 0, CAST(367.78 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1639, 3, CAST(N'2019-06-13T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29849.88 AS Decimal(18, 2)), -2, 0, CAST(166.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1640, 3, CAST(N'2019-06-14T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29703.10 AS Decimal(18, 2)), -2, 0, CAST(165.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1641, 3, CAST(N'2019-06-17T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29452.05 AS Decimal(18, 2)), -2, 0, CAST(268.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1642, 3, CAST(N'2019-06-18T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29637.30 AS Decimal(18, 2)), -2, 0, CAST(447.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1643, 3, CAST(N'2019-06-19T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29366.00 AS Decimal(18, 2)), -2, 0, CAST(46.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1644, 3, CAST(N'2019-06-20T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29647.42 AS Decimal(18, 2)), -2, 0, CAST(770.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1645, 3, CAST(N'2019-06-21T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29495.58 AS Decimal(18, 2)), -2, 0, CAST(557.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1646, 3, CAST(N'2019-06-24T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29561.38 AS Decimal(18, 2)), -2, 3, CAST(477.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1647, 3, CAST(N'2019-06-25T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29536.07 AS Decimal(18, 2)), 1, 1, CAST(-440.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1648, 3, CAST(N'2019-06-26T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29272.87 AS Decimal(18, 2)), 2, 0, CAST(170.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1649, 3, CAST(N'2019-06-27T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29344.74 AS Decimal(18, 2)), 2, 0, CAST(-134.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1650, 3, CAST(N'2019-06-28T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29312.35 AS Decimal(18, 2)), 2, 0, CAST(-473.90 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1651, 3, CAST(N'2019-07-01T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29389.29 AS Decimal(18, 2)), 2, 0, CAST(-738.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1652, 3, CAST(N'2019-07-02T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(28179.59 AS Decimal(18, 2)), 2, 0, CAST(1377.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1653, 3, CAST(N'2019-07-03T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(28797.09 AS Decimal(18, 2)), 2, 0, CAST(-129.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1654, 3, CAST(N'2019-07-04T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(28832.52 AS Decimal(18, 2)), 2, 0, CAST(-170.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1655, 3, CAST(N'2019-07-05T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(28832.52 AS Decimal(18, 2)), 2, 0, CAST(-876.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1656, 3, CAST(N'2019-07-08T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(28989.43 AS Decimal(18, 2)), 2, 0, CAST(-1342.02 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1657, 3, CAST(N'2019-07-09T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(28711.04 AS Decimal(18, 2)), 2, 0, CAST(-593.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1658, 3, CAST(N'2019-07-10T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(28685.74 AS Decimal(18, 2)), 2, 0, CAST(-1027.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1659, 3, CAST(N'2019-07-11T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(28837.58 AS Decimal(18, 2)), 2, 0, CAST(-1139.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1660, 3, CAST(N'2019-07-12T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(28690.80 AS Decimal(18, 2)), 2, 0, CAST(-734.66 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1661, 3, CAST(N'2019-07-15T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(28387.11 AS Decimal(18, 2)), 2, 0, CAST(-278.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1662, 3, CAST(N'2019-07-16T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28478.22 AS Decimal(18, 2)), 2, 0, CAST(104.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1663, 3, CAST(N'2019-07-17T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28407.35 AS Decimal(18, 2)), 2, 0, CAST(302.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1664, 3, CAST(N'2019-07-18T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28331.43 AS Decimal(18, 2)), 2, 0, CAST(488.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1665, 3, CAST(N'2019-07-19T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28285.88 AS Decimal(18, 2)), 2, 0, CAST(-570.78 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1666, 3, CAST(N'2019-07-22T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28389.13 AS Decimal(18, 2)), 2, 0, CAST(-989.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1667, 3, CAST(N'2019-07-23T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28161.37 AS Decimal(18, 2)), 2, 0, CAST(-574.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1668, 3, CAST(N'2019-07-24T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28412.42 AS Decimal(18, 2)), 2, 0, CAST(-188.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1669, 3, CAST(N'2019-07-25T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28336.49 AS Decimal(18, 2)), 2, 0, CAST(155.62 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1670, 3, CAST(N'2019-07-26T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28128.97 AS Decimal(18, 2)), 2, 0, CAST(86.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1671, 3, CAST(N'2019-07-29T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28073.30 AS Decimal(18, 2)), 2, 0, CAST(389.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1672, 3, CAST(N'2019-07-30T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27926.51 AS Decimal(18, 2)), 2, 0, CAST(793.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1673, 3, CAST(N'2019-07-31T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27789.85 AS Decimal(18, 2)), 2, -3, CAST(915.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1674, 3, CAST(N'2019-08-01T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27799.97 AS Decimal(18, 2)), -1, -1, CAST(-730.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1675, 3, CAST(N'2019-08-02T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27450.73 AS Decimal(18, 2)), -2, 0, CAST(-2215.82 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1676, 3, CAST(N'2019-08-05T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27374.81 AS Decimal(18, 2)), -2, 0, CAST(-2401.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1677, 3, CAST(N'2019-08-06T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27470.98 AS Decimal(18, 2)), -2, 0, CAST(-1059.02 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1678, 3, CAST(N'2019-08-07T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27222.96 AS Decimal(18, 2)), -2, 0, CAST(-1343.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1679, 3, CAST(N'2019-08-08T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27319.13 AS Decimal(18, 2)), -2, 0, CAST(-1110.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1680, 3, CAST(N'2019-08-09T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27359.62 AS Decimal(18, 2)), -2, 0, CAST(-504.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1681, 3, CAST(N'2019-08-12T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27288.76 AS Decimal(18, 2)), -2, 0, CAST(-595.82 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1682, 3, CAST(N'2019-08-13T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27567.15 AS Decimal(18, 2)), -2, 0, CAST(556.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1683, 3, CAST(N'2019-08-14T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27595.49 AS Decimal(18, 2)), -2, 0, CAST(869.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1684, 3, CAST(N'2019-08-15T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27622.82 AS Decimal(18, 2)), -2, 0, CAST(924.14 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1685, 3, CAST(N'2019-08-16T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27045.81 AS Decimal(18, 2)), -2, 0, CAST(-320.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1686, 3, CAST(N'2019-08-19T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(26949.64 AS Decimal(18, 2)), -2, 0, CAST(-1637.42 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1687, 3, CAST(N'2019-08-20T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(26929.40 AS Decimal(18, 2)), -2, 0, CAST(-2586.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1688, 3, CAST(N'2019-08-21T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(26651.01 AS Decimal(18, 2)), -2, 0, CAST(-2963.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1689, 3, CAST(N'2019-08-22T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(26630.77 AS Decimal(18, 2)), -2, 0, CAST(-3990.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1690, 3, CAST(N'2019-08-23T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(26332.14 AS Decimal(18, 2)), -2, 3, CAST(-5078.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1691, 3, CAST(N'2019-08-27T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(26205.60 AS Decimal(18, 2)), 1, 2, CAST(2597.29 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1692, 3, CAST(N'2019-08-28T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(26208.64 AS Decimal(18, 2)), 3, 0, CAST(7540.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1693, 3, CAST(N'2019-08-29T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(26254.19 AS Decimal(18, 2)), 3, 0, CAST(7767.21 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1694, 3, CAST(N'2019-08-30T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(26816.02 AS Decimal(18, 2)), 3, -4, CAST(7171.77 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1695, 3, CAST(N'2019-09-02T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27273.58 AS Decimal(18, 2)), -1, -1, CAST(-1280.01 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1696, 3, CAST(N'2019-09-03T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27183.48 AS Decimal(18, 2)), -2, 3, CAST(-1381.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1697, 3, CAST(N'2019-09-04T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27678.50 AS Decimal(18, 2)), 1, 1, CAST(885.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1698, 3, CAST(N'2019-09-05T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27929.55 AS Decimal(18, 2)), 2, -3, CAST(644.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1699, 3, CAST(N'2019-09-06T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27850.59 AS Decimal(18, 2)), -1, 0, CAST(-220.55 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1700, 3, CAST(N'2019-09-09T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27774.67 AS Decimal(18, 2)), -1, 0, CAST(-104.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1701, 3, CAST(N'2019-09-10T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27901.20 AS Decimal(18, 2)), -1, 0, CAST(-231.51 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1702, 3, CAST(N'2019-09-11T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(28260.57 AS Decimal(18, 2)), -1, 2, CAST(328.71 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1703, 3, CAST(N'2019-09-12T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27602.58 AS Decimal(18, 2)), 1, 0, CAST(302.02 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1704, 3, CAST(N'2019-09-13T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(26945.59 AS Decimal(18, 2)), 1, -2, CAST(989.29 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1705, 3, CAST(N'2019-09-16T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27630.92 AS Decimal(18, 2)), -1, 0, CAST(-72.83 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1706, 3, CAST(N'2019-09-17T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(27302.94 AS Decimal(18, 2)), -1, -1, CAST(-228.22 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1707, 3, CAST(N'2019-09-18T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(27126.80 AS Decimal(18, 2)), -2, 0, CAST(-396.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1708, 3, CAST(N'2019-09-19T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26929.40 AS Decimal(18, 2)), -2, 0, CAST(-1451.82 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1709, 3, CAST(N'2019-09-20T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(27184.50 AS Decimal(18, 2)), -2, 0, CAST(-1547.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1710, 3, CAST(N'2019-09-23T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26987.10 AS Decimal(18, 2)), -2, 0, CAST(-1784.54 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1711, 3, CAST(N'2019-09-24T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26959.77 AS Decimal(18, 2)), -2, 0, CAST(-1835.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1712, 3, CAST(N'2019-09-25T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26990.13 AS Decimal(18, 2)), -2, 0, CAST(-1485.78 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1713, 3, CAST(N'2019-09-26T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26759.33 AS Decimal(18, 2)), -2, 0, CAST(-2082.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1714, 3, CAST(N'2019-09-27T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26587.24 AS Decimal(18, 2)), -2, 0, CAST(-2523.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1715, 3, CAST(N'2019-09-30T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26377.69 AS Decimal(18, 2)), -2, 0, CAST(-2954.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1716, 3, CAST(N'2019-10-01T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26709.73 AS Decimal(18, 2)), -2, 0, CAST(-2436.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1717, 3, CAST(N'2019-10-02T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(27013.42 AS Decimal(18, 2)), -2, 0, CAST(-1828.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1718, 3, CAST(N'2019-10-03T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26939.52 AS Decimal(18, 2)), -2, 0, CAST(-2283.42 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1719, 3, CAST(N'2019-10-04T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26939.52 AS Decimal(18, 2)), -2, 1, CAST(-2683.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1720, 3, CAST(N'2019-10-07T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26792.74 AS Decimal(18, 2)), -1, 0, CAST(-1765.90 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1721, 3, CAST(N'2019-10-08T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26860.56 AS Decimal(18, 2)), -1, 0, CAST(-1495.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1722, 3, CAST(N'2019-10-09T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26914.21 AS Decimal(18, 2)), -1, 0, CAST(-1264.93 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1723, 3, CAST(N'2019-10-10T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26920.29 AS Decimal(18, 2)), -1, 0, CAST(-1332.53 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1724, 3, CAST(N'2019-10-11T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26998.23 AS Decimal(18, 2)), -1, 0, CAST(-951.79 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1725, 3, CAST(N'2019-10-14T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26995.20 AS Decimal(18, 2)), -1, 0, CAST(-1186.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1726, 3, CAST(N'2019-10-15T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27147.04 AS Decimal(18, 2)), -1, 0, CAST(-933.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1727, 3, CAST(N'2019-10-16T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27347.48 AS Decimal(18, 2)), -1, 0, CAST(-783.71 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1728, 3, CAST(N'2019-10-17T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27625.86 AS Decimal(18, 2)), -1, 0, CAST(-637.05 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1729, 3, CAST(N'2019-10-18T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27427.45 AS Decimal(18, 2)), -1, 2, CAST(-779.95 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1730, 3, CAST(N'2019-10-21T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27250.30 AS Decimal(18, 2)), 1, 0, CAST(679.54 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1731, 3, CAST(N'2019-10-22T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27324.19 AS Decimal(18, 2)), 1, 0, CAST(600.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1732, 3, CAST(N'2019-10-23T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27020.50 AS Decimal(18, 2)), 1, 0, CAST(804.37 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1733, 3, CAST(N'2019-10-24T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27248.27 AS Decimal(18, 2)), 1, 0, CAST(607.38 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1734, 3, CAST(N'2019-10-25T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27148.05 AS Decimal(18, 2)), 1, 0, CAST(822.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1735, 3, CAST(N'2019-10-28T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27199.17 AS Decimal(18, 2)), 1, -2, CAST(781.13 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1736, 3, CAST(N'2019-10-29T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27324.19 AS Decimal(18, 2)), -1, 0, CAST(-782.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1737, 3, CAST(N'2019-10-30T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27275.60 AS Decimal(18, 2)), -1, -1, CAST(-705.71 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1738, 3, CAST(N'2019-10-31T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(26995.20 AS Decimal(18, 2)), -2, 0, CAST(-1499.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1739, 3, CAST(N'2019-11-01T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(26995.20 AS Decimal(18, 2)), -2, 0, CAST(-815.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1740, 3, CAST(N'2019-11-04T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(26894.98 AS Decimal(18, 2)), -2, 0, CAST(-1419.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1741, 3, CAST(N'2019-11-05T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(26924.34 AS Decimal(18, 2)), -2, 0, CAST(-1153.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1742, 3, CAST(N'2019-11-06T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27037.71 AS Decimal(18, 2)), -2, 0, CAST(-849.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1743, 3, CAST(N'2019-11-07T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27045.81 AS Decimal(18, 2)), -2, 0, CAST(-698.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1744, 3, CAST(N'2019-11-08T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27172.35 AS Decimal(18, 2)), -2, 0, CAST(-513.74 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1745, 3, CAST(N'2019-11-11T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27047.84 AS Decimal(18, 2)), -2, 0, CAST(-1505.62 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1746, 3, CAST(N'2019-11-12T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(26809.95 AS Decimal(18, 2)), -2, 0, CAST(-1880.46 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1747, 3, CAST(N'2019-11-13T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(26463.74 AS Decimal(18, 2)), -2, 0, CAST(-2817.14 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1748, 3, CAST(N'2019-11-14T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(26668.22 AS Decimal(18, 2)), -2, 0, CAST(-2117.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1749, 3, CAST(N'2019-11-15T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(26568.01 AS Decimal(18, 2)), -2, 0, CAST(-2471.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1750, 3, CAST(N'2019-11-18T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(26528.53 AS Decimal(18, 2)), -2, 0, CAST(-2592.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1751, 3, CAST(N'2019-11-19T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(26453.62 AS Decimal(18, 2)), -2, 0, CAST(-2901.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1752, 3, CAST(N'2019-11-20T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(26488.03 AS Decimal(18, 2)), -2, 0, CAST(-2823.06 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1753, 3, CAST(N'2019-11-21T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(26865.62 AS Decimal(18, 2)), -2, 0, CAST(-2592.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1754, 3, CAST(N'2019-11-22T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(26815.01 AS Decimal(18, 2)), -2, 0, CAST(-2693.94 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1755, 3, CAST(N'2019-11-25T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(26937.49 AS Decimal(18, 2)), -2, 0, CAST(-2549.90 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1756, 3, CAST(N'2019-11-26T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(26787.67 AS Decimal(18, 2)), -2, 0, CAST(-3404.66 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1757, 3, CAST(N'2019-11-27T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(26864.61 AS Decimal(18, 2)), -2, 0, CAST(-3361.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1758, 3, CAST(N'2019-11-28T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(26890.93 AS Decimal(18, 2)), -2, 0, CAST(-3844.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1759, 3, CAST(N'2019-11-29T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(26966.85 AS Decimal(18, 2)), -2, 3, CAST(-3476.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1760, 3, CAST(N'2019-12-02T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(26959.77 AS Decimal(18, 2)), 1, 0, CAST(1704.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1761, 3, CAST(N'2019-12-03T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27222.96 AS Decimal(18, 2)), 1, 0, CAST(1413.39 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1762, 3, CAST(N'2019-12-04T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27228.03 AS Decimal(18, 2)), 1, 0, CAST(1362.90 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1763, 3, CAST(N'2019-12-05T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27273.58 AS Decimal(18, 2)), 1, 0, CAST(1458.66 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1764, 3, CAST(N'2019-12-06T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27560.06 AS Decimal(18, 2)), 1, 0, CAST(1141.90 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1765, 3, CAST(N'2019-12-09T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27603.59 AS Decimal(18, 2)), 1, 0, CAST(1189.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1766, 3, CAST(N'2019-12-10T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27873.87 AS Decimal(18, 2)), 1, -2, CAST(679.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1767, 3, CAST(N'2019-12-11T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27774.67 AS Decimal(18, 2)), -1, 0, CAST(-99.66 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1768, 3, CAST(N'2019-12-12T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27734.18 AS Decimal(18, 2)), -1, 2, CAST(-829.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1769, 3, CAST(N'2019-12-13T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27708.87 AS Decimal(18, 2)), 1, 0, CAST(542.94 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1770, 3, CAST(N'2019-12-16T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27658.25 AS Decimal(18, 2)), 1, 1, CAST(412.89 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1771, 3, CAST(N'2019-12-17T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27794.91 AS Decimal(18, 2)), 2, 0, CAST(168.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1772, 3, CAST(N'2019-12-18T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27764.54 AS Decimal(18, 2)), 2, 0, CAST(736.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1773, 3, CAST(N'2019-12-19T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27855.65 AS Decimal(18, 2)), 2, 0, CAST(152.42 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1774, 3, CAST(N'2019-12-20T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27820.22 AS Decimal(18, 2)), 2, -3, CAST(168.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1775, 3, CAST(N'2019-12-23T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27779.73 AS Decimal(18, 2)), -1, 0, CAST(-155.15 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1776, 3, CAST(N'2019-12-24T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27602.58 AS Decimal(18, 2)), -1, 2, CAST(-101.17 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1777, 3, CAST(N'2019-12-27T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27599.54 AS Decimal(18, 2)), 1, 1, CAST(-68.38 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1778, 3, CAST(N'2019-12-30T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27475.03 AS Decimal(18, 2)), 2, 0, CAST(-299.54 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1779, 3, CAST(N'2019-12-31T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27653.19 AS Decimal(18, 2)), 2, 0, CAST(4.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1780, 3, CAST(N'2020-01-02T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27669.39 AS Decimal(18, 2)), 2, 0, CAST(577.42 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1781, 3, CAST(N'2020-01-03T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27272.57 AS Decimal(18, 2)), 2, 0, CAST(1213.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1782, 3, CAST(N'2020-01-06T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27324.19 AS Decimal(18, 2)), 2, 0, CAST(1106.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1783, 3, CAST(N'2020-01-07T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27482.11 AS Decimal(18, 2)), 2, 0, CAST(501.82 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1784, 3, CAST(N'2020-01-08T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27622.82 AS Decimal(18, 2)), 2, 0, CAST(355.66 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1785, 3, CAST(N'2020-01-09T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27732.15 AS Decimal(18, 2)), 2, 0, CAST(2504.82 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1786, 3, CAST(N'2020-01-10T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27706.84 AS Decimal(18, 2)), 2, 0, CAST(2252.66 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1787, 3, CAST(N'2020-01-13T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27859.70 AS Decimal(18, 2)), 2, 0, CAST(1149.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1788, 3, CAST(N'2020-01-14T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27911.33 AS Decimal(18, 2)), 2, 0, CAST(682.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1789, 3, CAST(N'2020-01-15T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27936.64 AS Decimal(18, 2)), 2, 0, CAST(-528.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1790, 3, CAST(N'2020-01-16T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(28161.37 AS Decimal(18, 2)), 2, 0, CAST(-876.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1791, 3, CAST(N'2020-01-17T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(28311.19 AS Decimal(18, 2)), 2, 0, CAST(-1428.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1792, 3, CAST(N'2020-01-20T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(28349.65 AS Decimal(18, 2)), 2, 0, CAST(-1859.02 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1793, 3, CAST(N'2020-01-21T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(28073.30 AS Decimal(18, 2)), 2, 0, CAST(-589.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1794, 3, CAST(N'2020-01-22T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27921.45 AS Decimal(18, 2)), 2, 0, CAST(-639.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1795, 3, CAST(N'2020-01-23T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27521.59 AS Decimal(18, 2)), 2, 0, CAST(406.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1796, 3, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27339.38 AS Decimal(18, 2)), 2, 0, CAST(1273.78 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1797, 3, CAST(N'2020-01-27T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(26747.18 AS Decimal(18, 2)), 2, 0, CAST(2718.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1798, 3, CAST(N'2020-01-28T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(26802.86 AS Decimal(18, 2)), 2, 0, CAST(1547.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1799, 3, CAST(N'2020-01-29T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(26671.26 AS Decimal(18, 2)), 2, 0, CAST(2113.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1800, 3, CAST(N'2020-01-30T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(26494.11 AS Decimal(18, 2)), 2, 0, CAST(2770.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1801, 3, CAST(N'2020-01-31T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(26848.41 AS Decimal(18, 2)), 2, 0, CAST(2112.38 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1802, 3, CAST(N'2020-02-03T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(26676.32 AS Decimal(18, 2)), 2, 0, CAST(2628.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1803, 3, CAST(N'2020-02-04T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(26797.80 AS Decimal(18, 2)), 2, 0, CAST(2243.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1804, 3, CAST(N'2020-02-05T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27043.79 AS Decimal(18, 2)), 2, 0, CAST(1897.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1805, 3, CAST(N'2020-02-06T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27175.39 AS Decimal(18, 2)), 2, 0, CAST(1448.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1806, 3, CAST(N'2020-02-07T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(26645.95 AS Decimal(18, 2)), 2, -3, CAST(2557.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1807, 3, CAST(N'2020-02-10T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(26797.80 AS Decimal(18, 2)), -1, -1, CAST(-1177.46 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1808, 3, CAST(N'2020-02-11T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(26947.62 AS Decimal(18, 2)), -2, 0, CAST(-2166.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1809, 3, CAST(N'2020-02-12T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(26974.95 AS Decimal(18, 2)), -2, 0, CAST(-1950.14 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1810, 3, CAST(N'2020-02-13T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27066.06 AS Decimal(18, 2)), -2, 0, CAST(-2125.22 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1811, 3, CAST(N'2020-02-14T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27000.26 AS Decimal(18, 2)), -2, 0, CAST(-2151.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1812, 3, CAST(N'2020-02-17T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27076.18 AS Decimal(18, 2)), -2, 0, CAST(-1348.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1813, 3, CAST(N'2020-02-18T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(26980.01 AS Decimal(18, 2)), -2, 0, CAST(-1409.14 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1814, 3, CAST(N'2020-02-19T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27005.32 AS Decimal(18, 2)), -2, 0, CAST(-2040.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1815, 3, CAST(N'2020-02-20T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27055.93 AS Decimal(18, 2)), -2, 0, CAST(-2191.90 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1816, 3, CAST(N'2020-02-21T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27111.61 AS Decimal(18, 2)), -2, 0, CAST(-2439.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1817, 3, CAST(N'2020-02-24T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27022.53 AS Decimal(18, 2)), -2, 0, CAST(-2823.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1818, 3, CAST(N'2020-02-25T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27204.74 AS Decimal(18, 2)), -2, 0, CAST(-2146.62 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1819, 3, CAST(N'2020-02-26T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27162.23 AS Decimal(18, 2)), -2, 0, CAST(-1888.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1820, 3, CAST(N'2020-02-27T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(26825.13 AS Decimal(18, 2)), -2, 0, CAST(-2907.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1821, 3, CAST(N'2020-02-28T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(26769.45 AS Decimal(18, 2)), -2, 0, CAST(-2663.94 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1822, 3, CAST(N'2020-03-02T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27104.52 AS Decimal(18, 2)), -2, 0, CAST(-776.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1823, 3, CAST(N'2020-03-03T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27235.11 AS Decimal(18, 2)), -2, 0, CAST(-212.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1824, 3, CAST(N'2020-03-04T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27412.26 AS Decimal(18, 2)), -2, 0, CAST(1453.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1825, 3, CAST(N'2020-03-05T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27513.49 AS Decimal(18, 2)), -2, 0, CAST(3769.74 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1826, 3, CAST(N'2020-03-06T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27361.65 AS Decimal(18, 2)), -2, 0, CAST(4818.54 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1827, 3, CAST(N'2020-03-09T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27183.48 AS Decimal(18, 2)), -2, 0, CAST(3806.14 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1828, 3, CAST(N'2020-03-10T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27359.88 AS Decimal(18, 2)), -2, 3, CAST(4058.02 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1829, 3, CAST(N'2020-03-11T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27182.47 AS Decimal(18, 2)), 1, -4, CAST(-2542.97 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1830, 3, CAST(N'2020-03-12T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(26574.08 AS Decimal(18, 2)), -3, 0, CAST(5364.69 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1831, 3, CAST(N'2020-03-13T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(26418.19 AS Decimal(18, 2)), -3, 0, CAST(2190.06 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1832, 3, CAST(N'2020-03-16T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(25762.21 AS Decimal(18, 2)), -3, 0, CAST(315.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1833, 3, CAST(N'2020-03-17T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24697.28 AS Decimal(18, 2)), -3, 0, CAST(-2869.71 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1834, 3, CAST(N'2020-03-18T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24013.97 AS Decimal(18, 2)), -3, 0, CAST(-5646.33 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1835, 3, CAST(N'2020-03-19T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24342.97 AS Decimal(18, 2)), -3, 4, CAST(-4968.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1836, 3, CAST(N'2020-03-20T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24388.52 AS Decimal(18, 2)), 1, 3, CAST(1351.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1837, 3, CAST(N'2020-03-23T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(23684.98 AS Decimal(18, 2)), 4, 0, CAST(8319.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1838, 3, CAST(N'2020-03-24T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(23832.77 AS Decimal(18, 2)), 4, 0, CAST(6711.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1839, 3, CAST(N'2020-03-25T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24746.88 AS Decimal(18, 2)), 4, 0, CAST(3728.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1840, 3, CAST(N'2020-03-26T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24715.50 AS Decimal(18, 2)), 4, 0, CAST(5190.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1841, 3, CAST(N'2020-03-27T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24707.40 AS Decimal(18, 2)), 4, -6, CAST(4302.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1842, 3, CAST(N'2020-03-30T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24955.41 AS Decimal(18, 2)), -2, 0, CAST(-2815.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1843, 3, CAST(N'2020-03-31T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(25053.60 AS Decimal(18, 2)), -2, 0, CAST(-3586.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1844, 3, CAST(N'2020-04-01T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24793.44 AS Decimal(18, 2)), -2, 0, CAST(-3372.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1845, 3, CAST(N'2020-04-02T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24823.81 AS Decimal(18, 2)), -2, 0, CAST(-3052.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1846, 3, CAST(N'2020-04-03T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24568.71 AS Decimal(18, 2)), -2, 0, CAST(-3785.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1847, 3, CAST(N'2020-04-06T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24727.64 AS Decimal(18, 2)), -2, 3, CAST(-3766.06 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1848, 3, CAST(N'2020-04-07T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(25072.84 AS Decimal(18, 2)), 1, 0, CAST(1080.62 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1849, 3, CAST(N'2020-04-08T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24842.03 AS Decimal(18, 2)), 1, -2, CAST(1417.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1850, 3, CAST(N'2020-04-09T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(25413.98 AS Decimal(18, 2)), -1, 0, CAST(-991.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1851, 3, CAST(N'2020-04-14T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25914.06 AS Decimal(18, 2)), -1, 0, CAST(-386.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1852, 3, CAST(N'2020-04-15T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25540.52 AS Decimal(18, 2)), -1, 0, CAST(-1334.59 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1853, 3, CAST(N'2020-04-16T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25405.89 AS Decimal(18, 2)), -1, 0, CAST(-1354.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1854, 3, CAST(N'2020-04-17T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25518.25 AS Decimal(18, 2)), -1, 0, CAST(-1185.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1855, 3, CAST(N'2020-04-20T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25667.06 AS Decimal(18, 2)), -1, 0, CAST(-934.53 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1856, 3, CAST(N'2020-04-21T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25210.51 AS Decimal(18, 2)), -1, 0, CAST(-1197.29 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1857, 3, CAST(N'2020-04-22T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25309.72 AS Decimal(18, 2)), -1, 2, CAST(-1189.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1858, 3, CAST(N'2020-04-23T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25446.38 AS Decimal(18, 2)), 1, 0, CAST(1171.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1859, 3, CAST(N'2020-04-24T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25336.04 AS Decimal(18, 2)), 1, 0, CAST(1278.67 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1860, 3, CAST(N'2020-04-27T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25916.08 AS Decimal(18, 2)), 1, -2, CAST(720.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1861, 3, CAST(N'2020-04-28T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25800.68 AS Decimal(18, 2)), -1, -2, CAST(-867.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1862, 3, CAST(N'2020-04-29T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25760.19 AS Decimal(18, 2)), -3, 0, CAST(-2633.19 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1863, 3, CAST(N'2020-04-30T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25640.74 AS Decimal(18, 2)), -3, 0, CAST(-2840.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1864, 3, CAST(N'2020-05-01T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25451.44 AS Decimal(18, 2)), -3, 0, CAST(-3014.43 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1865, 3, CAST(N'2020-05-04T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25536.22 AS Decimal(18, 2)), -3, 0, CAST(-2563.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1866, 3, CAST(N'2020-05-05T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25654.91 AS Decimal(18, 2)), -3, 0, CAST(-3151.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1867, 3, CAST(N'2020-05-06T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25653.39 AS Decimal(18, 2)), -3, 0, CAST(-3286.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1868, 3, CAST(N'2020-05-07T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25679.21 AS Decimal(18, 2)), -3, 0, CAST(-3545.31 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1869, 3, CAST(N'2020-05-11T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25700.46 AS Decimal(18, 2)), -3, 0, CAST(-3611.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1870, 3, CAST(N'2020-05-12T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25674.14 AS Decimal(18, 2)), -3, 0, CAST(-3251.67 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1871, 3, CAST(N'2020-05-13T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25624.54 AS Decimal(18, 2)), -3, 0, CAST(-3657.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1872, 3, CAST(N'2020-05-14T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25486.87 AS Decimal(18, 2)), -3, 0, CAST(-3710.55 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1873, 3, CAST(N'2020-05-15T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25418.03 AS Decimal(18, 2)), -3, 0, CAST(-4531.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1874, 3, CAST(N'2020-05-18T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25740.96 AS Decimal(18, 2)), -3, 0, CAST(-3214.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1875, 3, CAST(N'2020-05-19T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(25795.62 AS Decimal(18, 2)), -3, 0, CAST(-3926.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1876, 3, CAST(N'2020-05-20T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(25899.89 AS Decimal(18, 2)), -3, 0, CAST(-4587.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1877, 3, CAST(N'2020-05-21T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(25948.48 AS Decimal(18, 2)), -3, 0, CAST(-8514.78 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1878, 3, CAST(N'2020-05-22T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(25801.69 AS Decimal(18, 2)), -3, 0, CAST(-9109.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1879, 3, CAST(N'2020-05-26T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(25885.72 AS Decimal(18, 2)), -3, 0, CAST(-8918.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1880, 3, CAST(N'2020-05-27T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(25763.23 AS Decimal(18, 2)), -3, 0, CAST(-9960.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1881, 3, CAST(N'2020-05-28T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(25980.72 AS Decimal(18, 2)), -3, 0, CAST(-9738.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1882, 3, CAST(N'2020-05-29T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(25869.37 AS Decimal(18, 2)), -3, 0, CAST(-10187.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1883, 3, CAST(N'2020-06-01T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(26157.52 AS Decimal(18, 2)), -3, 0, CAST(-8481.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1884, 3, CAST(N'2020-06-02T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(26472.85 AS Decimal(18, 2)), -3, 0, CAST(-7080.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1885, 3, CAST(N'2020-06-03T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(26467.79 AS Decimal(18, 2)), -3, 4, CAST(-5900.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1886, 3, CAST(N'2020-06-04T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(26535.61 AS Decimal(18, 2)), 1, 3, CAST(1717.21 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1887, 3, CAST(N'2020-06-05T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(27025.57 AS Decimal(18, 2)), 4, 0, CAST(2587.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1888, 3, CAST(N'2020-06-08T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(27136.92 AS Decimal(18, 2)), 4, 0, CAST(2344.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1889, 3, CAST(N'2020-06-09T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(27396.07 AS Decimal(18, 2)), 4, 0, CAST(802.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1890, 3, CAST(N'2020-06-10T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(27664.33 AS Decimal(18, 2)), 4, 0, CAST(-976.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1891, 3, CAST(N'2020-06-11T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(27387.97 AS Decimal(18, 2)), 4, 0, CAST(1561.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1892, 3, CAST(N'2020-06-12T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(27592.45 AS Decimal(18, 2)), 4, 0, CAST(37.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1893, 3, CAST(N'2020-06-15T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(27321.66 AS Decimal(18, 2)), 4, 0, CAST(1613.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1894, 3, CAST(N'2020-06-16T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(27349.50 AS Decimal(18, 2)), 4, -5, CAST(2507.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1895, 3, CAST(N'2020-06-17T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(27435.55 AS Decimal(18, 2)), -1, -2, CAST(-670.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1896, 3, CAST(N'2020-06-18T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(27329.26 AS Decimal(18, 2)), -3, 0, CAST(-741.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1897, 3, CAST(N'2020-06-19T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(27329.26 AS Decimal(18, 2)), -3, 0, CAST(-1196.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1898, 3, CAST(N'2020-06-22T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(27313.06 AS Decimal(18, 2)), -3, 0, CAST(1226.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1899, 3, CAST(N'2020-06-23T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(27365.70 AS Decimal(18, 2)), -3, 0, CAST(1823.01 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1900, 3, CAST(N'2020-06-24T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(27118.70 AS Decimal(18, 2)), -3, 0, CAST(824.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1901, 3, CAST(N'2020-06-25T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(27043.79 AS Decimal(18, 2)), -3, 0, CAST(960.21 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1902, 3, CAST(N'2020-06-26T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(27281.68 AS Decimal(18, 2)), -3, 0, CAST(1059.69 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1903, 3, CAST(N'2020-06-29T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(27242.70 AS Decimal(18, 2)), -3, 3, CAST(1290.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1904, 5, CAST(N'2018-01-02T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(30524.37 AS Decimal(18, 2)), 7, 0, CAST(8085.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1905, 5, CAST(N'2018-01-03T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(30387.71 AS Decimal(18, 2)), 7, 2, CAST(9373.98 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1906, 5, CAST(N'2018-01-04T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(30337.09 AS Decimal(18, 2)), 9, 0, CAST(12716.73 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1907, 5, CAST(N'2018-01-05T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(30463.63 AS Decimal(18, 2)), 9, 0, CAST(12994.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1908, 5, CAST(N'2018-01-08T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(30502.10 AS Decimal(18, 2)), 9, 0, CAST(12866.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1909, 5, CAST(N'2018-01-09T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(30443.39 AS Decimal(18, 2)), 9, 0, CAST(12804.66 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1910, 5, CAST(N'2018-01-10T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(30559.80 AS Decimal(18, 2)), 9, 0, CAST(13446.54 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1911, 5, CAST(N'2018-01-11T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(30721.77 AS Decimal(18, 2)), 9, 0, CAST(13296.87 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1912, 5, CAST(N'2018-01-12T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(30772.38 AS Decimal(18, 2)), 9, 0, CAST(12523.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1913, 5, CAST(N'2018-01-15T00:00:00.0000000' AS DateTime2), N'MAR 18', CAST(30797.69 AS Decimal(18, 2)), 9, 0, CAST(15883.74 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1914, 5, CAST(N'2018-01-16T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(30959.54 AS Decimal(18, 2)), 9, 0, CAST(17152.29 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1915, 5, CAST(N'2018-01-17T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(30974.84 AS Decimal(18, 2)), 9, 0, CAST(18922.14 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1916, 5, CAST(N'2018-01-18T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(30909.04 AS Decimal(18, 2)), 9, -5, CAST(22275.81 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1917, 5, CAST(N'2018-01-19T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(31081.13 AS Decimal(18, 2)), 4, -1, CAST(8065.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1918, 5, CAST(N'2018-01-22T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(31227.92 AS Decimal(18, 2)), 3, 0, CAST(5775.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1919, 5, CAST(N'2018-01-23T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(31192.49 AS Decimal(18, 2)), 3, 5, CAST(5018.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1920, 5, CAST(N'2018-01-24T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(31587.28 AS Decimal(18, 2)), 8, 0, CAST(11354.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1921, 5, CAST(N'2018-01-25T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(31880.85 AS Decimal(18, 2)), 8, 0, CAST(12236.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1922, 5, CAST(N'2018-01-26T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32098.50 AS Decimal(18, 2)), 8, 0, CAST(8920.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1923, 5, CAST(N'2018-01-29T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32434.58 AS Decimal(18, 2)), 8, 1, CAST(5222.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1924, 5, CAST(N'2018-01-30T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32128.86 AS Decimal(18, 2)), 9, 0, CAST(6037.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1925, 5, CAST(N'2018-01-31T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32184.54 AS Decimal(18, 2)), 9, 0, CAST(2766.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1926, 5, CAST(N'2018-02-01T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(31901.10 AS Decimal(18, 2)), 9, -5, CAST(5953.05 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1927, 5, CAST(N'2018-02-02T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32042.82 AS Decimal(18, 2)), 4, -1, CAST(3714.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1928, 5, CAST(N'2018-02-05T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32437.62 AS Decimal(18, 2)), 3, 0, CAST(1767.66 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1929, 5, CAST(N'2018-02-06T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32240.22 AS Decimal(18, 2)), 3, 5, CAST(2420.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1930, 5, CAST(N'2018-02-07T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32123.80 AS Decimal(18, 2)), 8, 0, CAST(8839.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1931, 5, CAST(N'2018-02-08T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(31835.30 AS Decimal(18, 2)), 8, 0, CAST(9532.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1932, 5, CAST(N'2018-02-09T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(31531.61 AS Decimal(18, 2)), 8, 0, CAST(10387.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1933, 5, CAST(N'2018-02-12T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(31602.47 AS Decimal(18, 2)), 8, 0, CAST(11879.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1934, 5, CAST(N'2018-02-13T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32012.45 AS Decimal(18, 2)), 8, 0, CAST(8203.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1935, 5, CAST(N'2018-02-14T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32063.07 AS Decimal(18, 2)), 8, 0, CAST(8436.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1936, 5, CAST(N'2018-02-15T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32083.31 AS Decimal(18, 2)), 8, 0, CAST(7879.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1937, 5, CAST(N'2018-02-16T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32265.53 AS Decimal(18, 2)), 8, 0, CAST(7422.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1938, 5, CAST(N'2018-02-19T00:00:00.0000000' AS DateTime2), N'APR 18', CAST(32068.13 AS Decimal(18, 2)), 8, 0, CAST(7467.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1939, 5, CAST(N'2018-02-20T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(31870.73 AS Decimal(18, 2)), 8, 0, CAST(10015.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1940, 5, CAST(N'2018-02-21T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32128.86 AS Decimal(18, 2)), 8, 0, CAST(6497.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1941, 5, CAST(N'2018-02-22T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32079.26 AS Decimal(18, 2)), 8, 0, CAST(7459.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1942, 5, CAST(N'2018-02-23T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32159.23 AS Decimal(18, 2)), 8, 0, CAST(5850.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1943, 5, CAST(N'2018-02-26T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32109.63 AS Decimal(18, 2)), 8, 0, CAST(5803.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1944, 5, CAST(N'2018-02-27T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32240.22 AS Decimal(18, 2)), 8, 0, CAST(6228.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1945, 5, CAST(N'2018-02-28T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32042.82 AS Decimal(18, 2)), 8, 0, CAST(6580.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1946, 5, CAST(N'2018-03-01T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32171.38 AS Decimal(18, 2)), 8, 0, CAST(5309.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1947, 5, CAST(N'2018-03-02T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(31989.17 AS Decimal(18, 2)), 8, 0, CAST(4990.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1948, 5, CAST(N'2018-03-05T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32063.07 AS Decimal(18, 2)), 8, 0, CAST(4415.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1949, 5, CAST(N'2018-03-06T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(31939.56 AS Decimal(18, 2)), 8, 0, CAST(4378.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1950, 5, CAST(N'2018-03-07T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(31883.89 AS Decimal(18, 2)), 8, 0, CAST(4621.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1951, 5, CAST(N'2018-03-08T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(32054.97 AS Decimal(18, 2)), 8, 0, CAST(1436.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1952, 5, CAST(N'2018-03-09T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(31906.16 AS Decimal(18, 2)), 8, 0, CAST(2458.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1953, 5, CAST(N'2018-03-12T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(31875.79 AS Decimal(18, 2)), 8, 0, CAST(4605.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1954, 5, CAST(N'2018-03-13T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(31658.15 AS Decimal(18, 2)), 8, 0, CAST(5176.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1955, 5, CAST(N'2018-03-14T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(31650.05 AS Decimal(18, 2)), 8, 0, CAST(4635.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1956, 5, CAST(N'2018-03-15T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(31524.52 AS Decimal(18, 2)), 8, 0, CAST(6366.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1957, 5, CAST(N'2018-03-16T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(31500.23 AS Decimal(18, 2)), 8, 0, CAST(6681.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1958, 5, CAST(N'2018-03-19T00:00:00.0000000' AS DateTime2), N'MAY 18', CAST(31273.47 AS Decimal(18, 2)), 8, 0, CAST(8617.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1959, 5, CAST(N'2018-03-20T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31057.06 AS Decimal(18, 2)), 8, 0, CAST(12043.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1960, 5, CAST(N'2018-03-21T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31486.05 AS Decimal(18, 2)), 8, 0, CAST(9379.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1961, 5, CAST(N'2018-03-22T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31339.27 AS Decimal(18, 2)), 8, 0, CAST(8114.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1962, 5, CAST(N'2018-03-23T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31263.35 AS Decimal(18, 2)), 8, 0, CAST(9933.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1963, 5, CAST(N'2018-03-26T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31351.42 AS Decimal(18, 2)), 8, 0, CAST(9285.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1964, 5, CAST(N'2018-03-27T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31366.60 AS Decimal(18, 2)), 8, 0, CAST(10173.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1965, 5, CAST(N'2018-03-28T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31381.79 AS Decimal(18, 2)), 8, 0, CAST(7588.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1966, 5, CAST(N'2018-03-29T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31594.37 AS Decimal(18, 2)), 8, 0, CAST(6897.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1967, 5, CAST(N'2018-04-03T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31697.62 AS Decimal(18, 2)), 8, 0, CAST(5272.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1968, 5, CAST(N'2018-04-04T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31397.98 AS Decimal(18, 2)), 8, 0, CAST(8872.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1969, 5, CAST(N'2018-04-05T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31549.83 AS Decimal(18, 2)), 8, 0, CAST(7455.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1970, 5, CAST(N'2018-04-06T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31550.84 AS Decimal(18, 2)), 8, 0, CAST(10960.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1971, 5, CAST(N'2018-04-09T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31678.39 AS Decimal(18, 2)), 8, 0, CAST(9939.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1972, 5, CAST(N'2018-04-10T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31369.64 AS Decimal(18, 2)), 8, 0, CAST(12369.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1973, 5, CAST(N'2018-04-11T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31501.24 AS Decimal(18, 2)), 8, 0, CAST(13698.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1974, 5, CAST(N'2018-04-12T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31401.02 AS Decimal(18, 2)), 8, 0, CAST(8969.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1975, 5, CAST(N'2018-04-13T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31556.92 AS Decimal(18, 2)), 8, 0, CAST(8125.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1976, 5, CAST(N'2018-04-16T00:00:00.0000000' AS DateTime2), N'JUN 18', CAST(31531.61 AS Decimal(18, 2)), 8, 0, CAST(9539.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1977, 5, CAST(N'2018-04-17T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31966.90 AS Decimal(18, 2)), 8, 0, CAST(7268.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1978, 5, CAST(N'2018-04-18T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31966.90 AS Decimal(18, 2)), 8, 0, CAST(3231.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1979, 5, CAST(N'2018-04-19T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31946.65 AS Decimal(18, 2)), 8, 0, CAST(5613.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1980, 5, CAST(N'2018-04-20T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(32230.09 AS Decimal(18, 2)), 8, 0, CAST(3628.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1981, 5, CAST(N'2018-04-23T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31551.85 AS Decimal(18, 2)), 8, 0, CAST(8045.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1982, 5, CAST(N'2018-04-24T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31602.47 AS Decimal(18, 2)), 8, -1, CAST(9053.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1983, 5, CAST(N'2018-04-25T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31754.31 AS Decimal(18, 2)), 7, -2, CAST(6710.41 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1984, 5, CAST(N'2018-04-26T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31906.16 AS Decimal(18, 2)), 5, -1, CAST(2449.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1985, 5, CAST(N'2018-04-27T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31400.01 AS Decimal(18, 2)), 4, 3, CAST(4690.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1986, 5, CAST(N'2018-04-30T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31678.39 AS Decimal(18, 2)), 7, -2, CAST(4140.29 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1987, 5, CAST(N'2018-05-01T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31703.70 AS Decimal(18, 2)), 5, 0, CAST(3613.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1988, 5, CAST(N'2018-05-02T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31587.28 AS Decimal(18, 2)), 5, 0, CAST(4084.05 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1989, 5, CAST(N'2018-05-03T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31708.76 AS Decimal(18, 2)), 5, 0, CAST(3032.55 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1990, 5, CAST(N'2018-05-04T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31734.07 AS Decimal(18, 2)), 5, 1, CAST(2174.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1991, 5, CAST(N'2018-05-08T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31425.32 AS Decimal(18, 2)), 6, 0, CAST(4037.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1992, 5, CAST(N'2018-05-09T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31612.59 AS Decimal(18, 2)), 6, 0, CAST(3731.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1993, 5, CAST(N'2018-05-10T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31324.09 AS Decimal(18, 2)), 6, 0, CAST(4978.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1994, 5, CAST(N'2018-05-11T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31475.93 AS Decimal(18, 2)), 6, 0, CAST(3007.38 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1995, 5, CAST(N'2018-05-14T00:00:00.0000000' AS DateTime2), N'JUL 18', CAST(31453.66 AS Decimal(18, 2)), 6, 0, CAST(3716.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1996, 5, CAST(N'2018-05-15T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31349.39 AS Decimal(18, 2)), 6, 0, CAST(3100.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1997, 5, CAST(N'2018-05-16T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31303.84 AS Decimal(18, 2)), 6, 0, CAST(1708.38 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1998, 5, CAST(N'2018-05-17T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31126.69 AS Decimal(18, 2)), 6, 0, CAST(4497.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (1999, 5, CAST(N'2018-05-18T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31278.53 AS Decimal(18, 2)), 6, 0, CAST(4434.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2000, 5, CAST(N'2018-05-21T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31192.49 AS Decimal(18, 2)), 6, 1, CAST(5101.62 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2001, 5, CAST(N'2018-05-22T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31020.40 AS Decimal(18, 2)), 7, -2, CAST(8251.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2002, 5, CAST(N'2018-05-23T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31117.58 AS Decimal(18, 2)), 5, 0, CAST(4525.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2003, 5, CAST(N'2018-05-24T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(30916.13 AS Decimal(18, 2)), 5, 0, CAST(5910.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2004, 5, CAST(N'2018-05-25T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(30640.78 AS Decimal(18, 2)), 5, 0, CAST(8952.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2005, 5, CAST(N'2018-05-29T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(30914.10 AS Decimal(18, 2)), 5, 0, CAST(9377.75 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2006, 5, CAST(N'2018-05-30T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31065.95 AS Decimal(18, 2)), 5, 0, CAST(8113.85 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2007, 5, CAST(N'2018-05-31T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31091.26 AS Decimal(18, 2)), 5, 0, CAST(7734.95 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2008, 5, CAST(N'2018-06-01T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31243.10 AS Decimal(18, 2)), 5, 0, CAST(6723.45 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2009, 5, CAST(N'2018-06-04T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31065.95 AS Decimal(18, 2)), 5, 0, CAST(6372.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2010, 5, CAST(N'2018-06-05T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31141.87 AS Decimal(18, 2)), 5, 0, CAST(6018.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2011, 5, CAST(N'2018-06-06T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31470.87 AS Decimal(18, 2)), 5, 0, CAST(3969.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2012, 5, CAST(N'2018-06-07T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31825.17 AS Decimal(18, 2)), 5, 0, CAST(724.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2013, 5, CAST(N'2018-06-08T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31723.94 AS Decimal(18, 2)), 5, 0, CAST(433.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2014, 5, CAST(N'2018-06-11T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31673.33 AS Decimal(18, 2)), 5, 1, CAST(2134.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2015, 5, CAST(N'2018-06-12T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31627.78 AS Decimal(18, 2)), 6, 0, CAST(1975.14 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2016, 5, CAST(N'2018-06-13T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31369.64 AS Decimal(18, 2)), 6, 0, CAST(2888.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2017, 5, CAST(N'2018-06-14T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31379.76 AS Decimal(18, 2)), 6, -1, CAST(1131.78 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2018, 5, CAST(N'2018-06-15T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(31298.78 AS Decimal(18, 2)), 5, 0, CAST(1247.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2019, 5, CAST(N'2018-06-18T00:00:00.0000000' AS DateTime2), N'AUG 18', CAST(30996.10 AS Decimal(18, 2)), 5, 0, CAST(1524.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2020, 5, CAST(N'2018-06-19T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30843.24 AS Decimal(18, 2)), 5, 0, CAST(1001.55 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2021, 5, CAST(N'2018-06-20T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(31123.65 AS Decimal(18, 2)), 5, 0, CAST(356.45 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2022, 5, CAST(N'2018-06-21T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30974.84 AS Decimal(18, 2)), 5, 0, CAST(1100.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2023, 5, CAST(N'2018-06-22T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30873.61 AS Decimal(18, 2)), 5, 0, CAST(1132.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2024, 5, CAST(N'2018-06-25T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30595.23 AS Decimal(18, 2)), 5, 0, CAST(2221.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2025, 5, CAST(N'2018-06-26T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30571.95 AS Decimal(18, 2)), 5, 0, CAST(1490.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2026, 5, CAST(N'2018-06-27T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30325.96 AS Decimal(18, 2)), 5, 0, CAST(2245.55 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2027, 5, CAST(N'2018-06-28T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30068.83 AS Decimal(18, 2)), 5, 0, CAST(5100.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2028, 5, CAST(N'2018-06-29T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30220.68 AS Decimal(18, 2)), 5, 0, CAST(5047.95 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2029, 5, CAST(N'2018-07-02T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30230.80 AS Decimal(18, 2)), 5, 0, CAST(2983.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2030, 5, CAST(N'2018-07-03T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30135.65 AS Decimal(18, 2)), 5, 0, CAST(4867.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2031, 5, CAST(N'2018-07-04T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30080.98 AS Decimal(18, 2)), 5, 2, CAST(5847.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2032, 5, CAST(N'2018-07-05T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(29904.84 AS Decimal(18, 2)), 7, 0, CAST(7405.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2033, 5, CAST(N'2018-07-06T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(29803.61 AS Decimal(18, 2)), 7, 0, CAST(7973.07 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2034, 5, CAST(N'2018-07-09T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30134.63 AS Decimal(18, 2)), 7, 0, CAST(5415.69 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2035, 5, CAST(N'2018-07-10T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30261.17 AS Decimal(18, 2)), 7, 0, CAST(4734.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2036, 5, CAST(N'2018-07-11T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(29857.26 AS Decimal(18, 2)), 7, -2, CAST(7456.19 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2037, 5, CAST(N'2018-07-12T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30129.57 AS Decimal(18, 2)), 5, 0, CAST(3929.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2038, 5, CAST(N'2018-07-13T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(30271.29 AS Decimal(18, 2)), 5, 0, CAST(4239.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2039, 5, CAST(N'2018-07-16T00:00:00.0000000' AS DateTime2), N'SEP 18', CAST(29982.79 AS Decimal(18, 2)), 5, 0, CAST(6086.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2040, 5, CAST(N'2018-07-17T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(29972.67 AS Decimal(18, 2)), 5, 0, CAST(6641.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2041, 5, CAST(N'2018-07-18T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(29932.17 AS Decimal(18, 2)), 5, 0, CAST(7272.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2042, 5, CAST(N'2018-07-19T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(29956.47 AS Decimal(18, 2)), 5, 2, CAST(7696.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2043, 5, CAST(N'2018-07-20T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(29943.31 AS Decimal(18, 2)), 7, 0, CAST(11234.23 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2044, 5, CAST(N'2018-07-23T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(29936.22 AS Decimal(18, 2)), 7, 0, CAST(9482.27 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2045, 5, CAST(N'2018-07-24T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30144.76 AS Decimal(18, 2)), 7, 0, CAST(6397.51 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2046, 5, CAST(N'2018-07-25T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30221.69 AS Decimal(18, 2)), 7, 0, CAST(5823.65 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2047, 5, CAST(N'2018-07-26T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30326.97 AS Decimal(18, 2)), 7, -2, CAST(4556.79 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2048, 5, CAST(N'2018-07-27T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30402.89 AS Decimal(18, 2)), 5, 0, CAST(3127.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2049, 5, CAST(N'2018-07-30T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30514.25 AS Decimal(18, 2)), 5, 0, CAST(1687.65 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2050, 5, CAST(N'2018-07-31T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30580.05 AS Decimal(18, 2)), 5, 1, CAST(2196.35 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2051, 5, CAST(N'2018-08-01T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30316.85 AS Decimal(18, 2)), 6, 0, CAST(3694.02 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2052, 5, CAST(N'2018-08-02T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30094.14 AS Decimal(18, 2)), 6, 0, CAST(4394.46 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2053, 5, CAST(N'2018-08-03T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30089.08 AS Decimal(18, 2)), 6, 0, CAST(2075.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2054, 5, CAST(N'2018-08-06T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30003.03 AS Decimal(18, 2)), 6, 0, CAST(-1114.74 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2055, 5, CAST(N'2018-08-07T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30054.66 AS Decimal(18, 2)), 6, 0, CAST(-183.06 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2056, 5, CAST(N'2018-08-08T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(29876.50 AS Decimal(18, 2)), 6, 0, CAST(1461.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2057, 5, CAST(N'2018-08-09T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(30050.61 AS Decimal(18, 2)), 6, 0, CAST(991.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2058, 5, CAST(N'2018-08-10T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(29982.79 AS Decimal(18, 2)), 6, 0, CAST(2912.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2059, 5, CAST(N'2018-08-13T00:00:00.0000000' AS DateTime2), N'OCT 18', CAST(29871.44 AS Decimal(18, 2)), 6, 0, CAST(5609.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2060, 5, CAST(N'2018-08-14T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29473.60 AS Decimal(18, 2)), 6, 1, CAST(6361.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2061, 5, CAST(N'2018-08-15T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(28859.14 AS Decimal(18, 2)), 7, -2, CAST(11016.46 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2062, 5, CAST(N'2018-08-16T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29081.84 AS Decimal(18, 2)), 5, 0, CAST(7083.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2063, 5, CAST(N'2018-08-17T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29172.95 AS Decimal(18, 2)), 5, 0, CAST(6047.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2064, 5, CAST(N'2018-08-20T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29264.06 AS Decimal(18, 2)), 5, 3, CAST(6863.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2065, 5, CAST(N'2018-08-21T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29512.07 AS Decimal(18, 2)), 8, -3, CAST(7326.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2066, 5, CAST(N'2018-08-22T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29851.19 AS Decimal(18, 2)), 5, 2, CAST(2126.45 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2067, 5, CAST(N'2018-08-23T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29572.81 AS Decimal(18, 2)), 7, -2, CAST(4890.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2068, 5, CAST(N'2018-08-24T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29471.58 AS Decimal(18, 2)), 5, -1, CAST(3974.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2069, 5, CAST(N'2018-08-28T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29527.25 AS Decimal(18, 2)), 4, 0, CAST(3037.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2070, 5, CAST(N'2018-08-29T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29411.85 AS Decimal(18, 2)), 4, 0, CAST(4346.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2071, 5, CAST(N'2018-08-30T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29674.04 AS Decimal(18, 2)), 4, 0, CAST(3116.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2072, 5, CAST(N'2018-08-31T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29461.45 AS Decimal(18, 2)), 4, 0, CAST(4128.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2073, 5, CAST(N'2018-09-03T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29310.62 AS Decimal(18, 2)), 4, 0, CAST(4711.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2074, 5, CAST(N'2018-09-04T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29296.45 AS Decimal(18, 2)), 4, 0, CAST(4667.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2075, 5, CAST(N'2018-09-05T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29297.46 AS Decimal(18, 2)), 4, 4, CAST(4727.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2076, 5, CAST(N'2018-09-06T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29329.86 AS Decimal(18, 2)), 8, 0, CAST(9026.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2077, 5, CAST(N'2018-09-07T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29532.32 AS Decimal(18, 2)), 8, 0, CAST(6922.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2078, 5, CAST(N'2018-09-10T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29482.71 AS Decimal(18, 2)), 8, 0, CAST(6471.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2079, 5, CAST(N'2018-09-11T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29524.22 AS Decimal(18, 2)), 8, 0, CAST(6873.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2080, 5, CAST(N'2018-09-12T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29530.29 AS Decimal(18, 2)), 8, 0, CAST(7261.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2081, 5, CAST(N'2018-09-13T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29504.98 AS Decimal(18, 2)), 8, 0, CAST(6874.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2082, 5, CAST(N'2018-09-14T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29521.18 AS Decimal(18, 2)), 8, 0, CAST(6486.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2083, 5, CAST(N'2018-09-17T00:00:00.0000000' AS DateTime2), N'NOV 18', CAST(29501.95 AS Decimal(18, 2)), 8, 0, CAST(6438.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2084, 5, CAST(N'2018-09-18T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29436.15 AS Decimal(18, 2)), 8, 0, CAST(6762.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2085, 5, CAST(N'2018-09-19T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29319.73 AS Decimal(18, 2)), 8, 0, CAST(7855.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2086, 5, CAST(N'2018-09-20T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29412.86 AS Decimal(18, 2)), 8, 0, CAST(7998.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2087, 5, CAST(N'2018-09-21T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29461.45 AS Decimal(18, 2)), 8, -3, CAST(7448.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2088, 5, CAST(N'2018-09-24T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29387.56 AS Decimal(18, 2)), 5, -1, CAST(5201.55 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2089, 5, CAST(N'2018-09-25T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29370.35 AS Decimal(18, 2)), 4, 0, CAST(4169.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2090, 5, CAST(N'2018-09-26T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29345.04 AS Decimal(18, 2)), 4, 0, CAST(4270.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2091, 5, CAST(N'2018-09-27T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29324.79 AS Decimal(18, 2)), 4, 0, CAST(4028.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2092, 5, CAST(N'2018-09-28T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29345.04 AS Decimal(18, 2)), 4, 0, CAST(4311.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2093, 5, CAST(N'2018-10-01T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29451.33 AS Decimal(18, 2)), 4, 0, CAST(4031.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2094, 5, CAST(N'2018-10-02T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29431.09 AS Decimal(18, 2)), 4, 0, CAST(5097.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2095, 5, CAST(N'2018-10-03T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29471.58 AS Decimal(18, 2)), 4, 1, CAST(4370.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2096, 5, CAST(N'2018-10-04T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29446.27 AS Decimal(18, 2)), 5, 2, CAST(5670.05 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2097, 5, CAST(N'2018-10-05T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29451.33 AS Decimal(18, 2)), 7, -2, CAST(8213.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2098, 5, CAST(N'2018-10-08T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29375.41 AS Decimal(18, 2)), 5, 0, CAST(5655.95 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2099, 5, CAST(N'2018-10-09T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29466.52 AS Decimal(18, 2)), 5, 0, CAST(4932.90 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2100, 5, CAST(N'2018-10-10T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29501.95 AS Decimal(18, 2)), 5, 1, CAST(5482.45 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2101, 5, CAST(N'2018-10-11T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29760.08 AS Decimal(18, 2)), 6, 0, CAST(5369.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2102, 5, CAST(N'2018-10-12T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29603.18 AS Decimal(18, 2)), 6, 0, CAST(6770.94 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2103, 5, CAST(N'2018-10-15T00:00:00.0000000' AS DateTime2), N'DEC 18', CAST(29626.46 AS Decimal(18, 2)), 6, 0, CAST(6485.94 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2104, 5, CAST(N'2018-10-16T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29663.91 AS Decimal(18, 2)), 6, 0, CAST(6582.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2105, 5, CAST(N'2018-10-17T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29540.41 AS Decimal(18, 2)), 6, 0, CAST(7171.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2106, 5, CAST(N'2018-10-18T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29485.75 AS Decimal(18, 2)), 6, 0, CAST(6452.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2107, 5, CAST(N'2018-10-19T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29632.53 AS Decimal(18, 2)), 6, 0, CAST(5274.66 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2108, 5, CAST(N'2018-10-22T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29689.22 AS Decimal(18, 2)), 6, 0, CAST(5085.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2109, 5, CAST(N'2018-10-23T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29766.16 AS Decimal(18, 2)), 6, 0, CAST(4606.14 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2110, 5, CAST(N'2018-10-24T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29741.86 AS Decimal(18, 2)), 6, 1, CAST(4721.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2111, 5, CAST(N'2018-10-25T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29800.57 AS Decimal(18, 2)), 7, -2, CAST(4928.07 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2112, 5, CAST(N'2018-10-26T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29775.27 AS Decimal(18, 2)), 5, 0, CAST(3570.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2113, 5, CAST(N'2018-10-29T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29600.14 AS Decimal(18, 2)), 5, 0, CAST(4370.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2114, 5, CAST(N'2018-10-30T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29552.56 AS Decimal(18, 2)), 5, 3, CAST(6067.15 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2115, 5, CAST(N'2018-10-31T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29577.87 AS Decimal(18, 2)), 8, -1, CAST(8091.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2116, 5, CAST(N'2018-11-01T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29577.87 AS Decimal(18, 2)), 7, 2, CAST(7885.85 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2117, 5, CAST(N'2018-11-02T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29577.87 AS Decimal(18, 2)), 9, 0, CAST(10193.49 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2118, 5, CAST(N'2018-11-05T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29553.57 AS Decimal(18, 2)), 9, 0, CAST(10775.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2119, 5, CAST(N'2018-11-06T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29528.27 AS Decimal(18, 2)), 9, -1, CAST(11729.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2120, 5, CAST(N'2018-11-07T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29532.32 AS Decimal(18, 2)), 8, 0, CAST(10055.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2121, 5, CAST(N'2018-11-08T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29810.70 AS Decimal(18, 2)), 8, 0, CAST(9903.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2122, 5, CAST(N'2018-11-09T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29626.45 AS Decimal(18, 2)), 8, 0, CAST(9600.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2123, 5, CAST(N'2018-11-12T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29743.89 AS Decimal(18, 2)), 8, 0, CAST(7385.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2124, 5, CAST(N'2018-11-13T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29749.96 AS Decimal(18, 2)), 8, -3, CAST(7425.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2125, 5, CAST(N'2018-11-14T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29785.39 AS Decimal(18, 2)), 5, 2, CAST(2203.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2126, 5, CAST(N'2018-11-15T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29876.50 AS Decimal(18, 2)), 7, 1, CAST(3131.87 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2127, 5, CAST(N'2018-11-16T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(29833.98 AS Decimal(18, 2)), 8, 0, CAST(-1127.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2128, 5, CAST(N'2018-11-19T00:00:00.0000000' AS DateTime2), N'JAN 19', CAST(30089.08 AS Decimal(18, 2)), 8, 0, CAST(-3393.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2129, 5, CAST(N'2018-11-20T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29866.37 AS Decimal(18, 2)), 8, 0, CAST(656.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2130, 5, CAST(N'2018-11-21T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29709.47 AS Decimal(18, 2)), 8, 0, CAST(886.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2131, 5, CAST(N'2018-11-22T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29719.59 AS Decimal(18, 2)), 8, 0, CAST(4576.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2132, 5, CAST(N'2018-11-23T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29264.06 AS Decimal(18, 2)), 8, 0, CAST(10723.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2133, 5, CAST(N'2018-11-26T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29367.31 AS Decimal(18, 2)), 8, 0, CAST(9978.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2134, 5, CAST(N'2018-11-27T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(28735.63 AS Decimal(18, 2)), 8, 0, CAST(13013.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2135, 5, CAST(N'2018-11-28T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(28700.20 AS Decimal(18, 2)), 8, 0, CAST(13902.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2136, 5, CAST(N'2018-11-29T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(28985.67 AS Decimal(18, 2)), 8, 0, CAST(11222.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2137, 5, CAST(N'2018-11-30T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(28862.17 AS Decimal(18, 2)), 8, 0, CAST(13615.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2138, 5, CAST(N'2018-12-03T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29329.86 AS Decimal(18, 2)), 8, 0, CAST(11505.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2139, 5, CAST(N'2018-12-04T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29643.67 AS Decimal(18, 2)), 8, 0, CAST(9624.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2140, 5, CAST(N'2018-12-05T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29648.73 AS Decimal(18, 2)), 8, 0, CAST(9059.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2141, 5, CAST(N'2018-12-06T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29395.65 AS Decimal(18, 2)), 8, 0, CAST(11253.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2142, 5, CAST(N'2018-12-07T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29472.59 AS Decimal(18, 2)), 8, 0, CAST(9289.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2143, 5, CAST(N'2018-12-10T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29422.99 AS Decimal(18, 2)), 8, 0, CAST(10170.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2144, 5, CAST(N'2018-12-11T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29605.20 AS Decimal(18, 2)), 8, 0, CAST(9124.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2145, 5, CAST(N'2018-12-12T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29808.67 AS Decimal(18, 2)), 8, -3, CAST(17226.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2146, 5, CAST(N'2018-12-13T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29886.62 AS Decimal(18, 2)), 5, 0, CAST(11108.75 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2147, 5, CAST(N'2018-12-14T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29812.72 AS Decimal(18, 2)), 5, 0, CAST(10998.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2148, 5, CAST(N'2018-12-17T00:00:00.0000000' AS DateTime2), N'FEB 19', CAST(29833.98 AS Decimal(18, 2)), 5, 1, CAST(10943.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2149, 5, CAST(N'2018-12-18T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(29667.96 AS Decimal(18, 2)), 6, 0, CAST(14400.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2150, 5, CAST(N'2018-12-19T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(29738.82 AS Decimal(18, 2)), 6, 0, CAST(14126.46 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2151, 5, CAST(N'2018-12-20T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(29785.39 AS Decimal(18, 2)), 6, 0, CAST(12514.74 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2152, 5, CAST(N'2018-12-21T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(29818.80 AS Decimal(18, 2)), 6, 0, CAST(13979.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2153, 5, CAST(N'2018-12-24T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(29841.07 AS Decimal(18, 2)), 6, 0, CAST(15238.86 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2154, 5, CAST(N'2018-12-27T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(29773.24 AS Decimal(18, 2)), 6, 0, CAST(14162.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2155, 5, CAST(N'2018-12-28T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(29967.60 AS Decimal(18, 2)), 6, 0, CAST(13026.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2156, 5, CAST(N'2018-12-31T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(29962.54 AS Decimal(18, 2)), 6, 0, CAST(13208.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2157, 5, CAST(N'2019-01-02T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(29967.60 AS Decimal(18, 2)), 6, 0, CAST(13783.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2158, 5, CAST(N'2019-01-03T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30053.65 AS Decimal(18, 2)), 6, 1, CAST(13569.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2159, 5, CAST(N'2019-01-04T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30038.47 AS Decimal(18, 2)), 7, -2, CAST(16220.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2160, 5, CAST(N'2019-01-07T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30235.86 AS Decimal(18, 2)), 5, 0, CAST(10154.85 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2161, 5, CAST(N'2019-01-08T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30428.20 AS Decimal(18, 2)), 5, 0, CAST(9430.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2162, 5, CAST(N'2019-01-09T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30557.77 AS Decimal(18, 2)), 5, 3, CAST(9494.05 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2163, 5, CAST(N'2019-01-10T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30627.62 AS Decimal(18, 2)), 8, 0, CAST(14268.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2164, 5, CAST(N'2019-01-11T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30792.63 AS Decimal(18, 2)), 8, 0, CAST(13763.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2165, 5, CAST(N'2019-01-14T00:00:00.0000000' AS DateTime2), N'MAR 19', CAST(30969.78 AS Decimal(18, 2)), 8, 0, CAST(12136.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2166, 5, CAST(N'2019-01-15T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31141.87 AS Decimal(18, 2)), 8, 0, CAST(9952.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2167, 5, CAST(N'2019-01-16T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31045.70 AS Decimal(18, 2)), 8, 0, CAST(12134.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2168, 5, CAST(N'2019-01-17T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31045.70 AS Decimal(18, 2)), 8, 0, CAST(10560.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2169, 5, CAST(N'2019-01-18T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31088.22 AS Decimal(18, 2)), 8, 0, CAST(12642.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2170, 5, CAST(N'2019-01-21T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31116.56 AS Decimal(18, 2)), 8, 0, CAST(11890.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2171, 5, CAST(N'2019-01-22T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(30888.80 AS Decimal(18, 2)), 8, 0, CAST(13761.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2172, 5, CAST(N'2019-01-23T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31177.30 AS Decimal(18, 2)), 8, 0, CAST(12228.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2173, 5, CAST(N'2019-01-24T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31410.13 AS Decimal(18, 2)), 8, 0, CAST(11827.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2174, 5, CAST(N'2019-01-25T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31177.30 AS Decimal(18, 2)), 8, 0, CAST(14311.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2175, 5, CAST(N'2019-01-28T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31167.18 AS Decimal(18, 2)), 8, -1, CAST(16371.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2176, 5, CAST(N'2019-01-29T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31192.49 AS Decimal(18, 2)), 7, 1, CAST(13229.02 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2177, 5, CAST(N'2019-01-30T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31298.78 AS Decimal(18, 2)), 8, 0, CAST(13622.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2178, 5, CAST(N'2019-01-31T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31344.33 AS Decimal(18, 2)), 8, 0, CAST(14227.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2179, 5, CAST(N'2019-02-01T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31385.84 AS Decimal(18, 2)), 8, 0, CAST(13612.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2180, 5, CAST(N'2019-02-04T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31296.75 AS Decimal(18, 2)), 8, -3, CAST(12928.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2181, 5, CAST(N'2019-02-05T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31349.39 AS Decimal(18, 2)), 5, 0, CAST(8397.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2182, 5, CAST(N'2019-02-06T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31501.24 AS Decimal(18, 2)), 5, -1, CAST(6815.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2183, 5, CAST(N'2019-02-07T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31450.62 AS Decimal(18, 2)), 4, 0, CAST(5941.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2184, 5, CAST(N'2019-02-08T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31552.87 AS Decimal(18, 2)), 4, 0, CAST(5128.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2185, 5, CAST(N'2019-02-11T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31531.61 AS Decimal(18, 2)), 4, 3, CAST(3905.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2186, 5, CAST(N'2019-02-12T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31425.32 AS Decimal(18, 2)), 7, 1, CAST(9550.31 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2187, 5, CAST(N'2019-02-13T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31602.47 AS Decimal(18, 2)), 8, 0, CAST(8084.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2188, 5, CAST(N'2019-02-14T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31402.54 AS Decimal(18, 2)), 8, 0, CAST(9845.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2189, 5, CAST(N'2019-02-15T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31708.76 AS Decimal(18, 2)), 8, 0, CAST(6588.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2190, 5, CAST(N'2019-02-18T00:00:00.0000000' AS DateTime2), N'APR 19', CAST(31648.02 AS Decimal(18, 2)), 8, 0, CAST(7897.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2191, 5, CAST(N'2019-02-19T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31651.06 AS Decimal(18, 2)), 8, -3, CAST(8543.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2192, 5, CAST(N'2019-02-20T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31749.25 AS Decimal(18, 2)), 5, 0, CAST(5429.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2193, 5, CAST(N'2019-02-21T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31926.40 AS Decimal(18, 2)), 5, -1, CAST(4553.45 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2194, 5, CAST(N'2019-02-22T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31997.27 AS Decimal(18, 2)), 4, 0, CAST(3593.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2195, 5, CAST(N'2019-02-25T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32246.29 AS Decimal(18, 2)), 4, 0, CAST(2274.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2196, 5, CAST(N'2019-02-26T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32118.74 AS Decimal(18, 2)), 4, 3, CAST(2582.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2197, 5, CAST(N'2019-02-27T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32037.76 AS Decimal(18, 2)), 7, 0, CAST(5439.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2198, 5, CAST(N'2019-02-28T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32159.23 AS Decimal(18, 2)), 7, 0, CAST(5119.45 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2199, 5, CAST(N'2019-03-01T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32129.88 AS Decimal(18, 2)), 7, 0, CAST(5162.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2200, 5, CAST(N'2019-03-04T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31961.84 AS Decimal(18, 2)), 7, -2, CAST(6854.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2201, 5, CAST(N'2019-03-05T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(32078.25 AS Decimal(18, 2)), 5, -1, CAST(2926.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2202, 5, CAST(N'2019-03-06T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31911.22 AS Decimal(18, 2)), 4, 0, CAST(2948.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2203, 5, CAST(N'2019-03-07T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31987.14 AS Decimal(18, 2)), 4, 0, CAST(2261.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2204, 5, CAST(N'2019-03-08T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31880.85 AS Decimal(18, 2)), 4, 0, CAST(2343.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2205, 5, CAST(N'2019-03-11T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31556.92 AS Decimal(18, 2)), 4, 0, CAST(2932.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2206, 5, CAST(N'2019-03-12T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31835.30 AS Decimal(18, 2)), 4, 0, CAST(2020.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2207, 5, CAST(N'2019-03-13T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31658.15 AS Decimal(18, 2)), 4, 0, CAST(2628.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2208, 5, CAST(N'2019-03-14T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31678.39 AS Decimal(18, 2)), 4, 0, CAST(1396.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2209, 5, CAST(N'2019-03-15T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31582.22 AS Decimal(18, 2)), 4, 1, CAST(2003.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2210, 5, CAST(N'2019-03-18T00:00:00.0000000' AS DateTime2), N'MAY 19', CAST(31678.39 AS Decimal(18, 2)), 5, 3, CAST(1771.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2211, 5, CAST(N'2019-03-19T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31754.31 AS Decimal(18, 2)), 8, -1, CAST(1338.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2212, 5, CAST(N'2019-03-20T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31855.54 AS Decimal(18, 2)), 7, 1, CAST(-102.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2213, 5, CAST(N'2019-03-21T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31865.67 AS Decimal(18, 2)), 8, 0, CAST(-1288.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2214, 5, CAST(N'2019-03-22T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31921.34 AS Decimal(18, 2)), 8, 0, CAST(-4680.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2215, 5, CAST(N'2019-03-25T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31850.48 AS Decimal(18, 2)), 8, 0, CAST(-5639.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2216, 5, CAST(N'2019-03-26T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31804.93 AS Decimal(18, 2)), 8, -3, CAST(-4274.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2217, 5, CAST(N'2019-03-27T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31855.54 AS Decimal(18, 2)), 5, 0, CAST(-2369.35 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2218, 5, CAST(N'2019-03-28T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31926.40 AS Decimal(18, 2)), 5, -1, CAST(-4126.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2219, 5, CAST(N'2019-03-29T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31913.24 AS Decimal(18, 2)), 4, 0, CAST(-3256.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2220, 5, CAST(N'2019-04-01T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31987.14 AS Decimal(18, 2)), 4, 0, CAST(-3956.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2221, 5, CAST(N'2019-04-02T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31703.70 AS Decimal(18, 2)), 4, 3, CAST(-3932.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2222, 5, CAST(N'2019-04-03T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31683.45 AS Decimal(18, 2)), 7, 1, CAST(-6386.87 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2223, 5, CAST(N'2019-04-04T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31582.22 AS Decimal(18, 2)), 8, 0, CAST(-5867.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2224, 5, CAST(N'2019-04-05T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31506.30 AS Decimal(18, 2)), 8, 0, CAST(-5034.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2225, 5, CAST(N'2019-04-08T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31329.15 AS Decimal(18, 2)), 8, 0, CAST(-4909.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2226, 5, CAST(N'2019-04-09T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31379.76 AS Decimal(18, 2)), 8, 0, CAST(-2294.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2227, 5, CAST(N'2019-04-10T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31354.46 AS Decimal(18, 2)), 8, 0, CAST(-4627.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2228, 5, CAST(N'2019-04-11T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31076.07 AS Decimal(18, 2)), 8, -3, CAST(1072.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2229, 5, CAST(N'2019-04-12T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31126.69 AS Decimal(18, 2)), 5, 0, CAST(669.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2230, 5, CAST(N'2019-04-15T00:00:00.0000000' AS DateTime2), N'JUN 19', CAST(31071.01 AS Decimal(18, 2)), 5, -1, CAST(-919.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2231, 5, CAST(N'2019-04-16T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30977.37 AS Decimal(18, 2)), 4, 0, CAST(-260.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2232, 5, CAST(N'2019-04-17T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30878.67 AS Decimal(18, 2)), 4, 0, CAST(-26.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2233, 5, CAST(N'2019-04-18T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30737.96 AS Decimal(18, 2)), 4, 3, CAST(657.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2234, 5, CAST(N'2019-04-23T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30367.46 AS Decimal(18, 2)), 7, 0, CAST(2825.06 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2235, 5, CAST(N'2019-04-24T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30183.22 AS Decimal(18, 2)), 7, 0, CAST(4220.65 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2236, 5, CAST(N'2019-04-25T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30304.70 AS Decimal(18, 2)), 7, 0, CAST(3193.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2237, 5, CAST(N'2019-04-26T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30416.05 AS Decimal(18, 2)), 7, 1, CAST(1736.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2238, 5, CAST(N'2019-04-29T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30142.73 AS Decimal(18, 2)), 8, -3, CAST(141.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2239, 5, CAST(N'2019-04-30T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30137.67 AS Decimal(18, 2)), 5, -1, CAST(391.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2240, 5, CAST(N'2019-05-01T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30036.44 AS Decimal(18, 2)), 4, 4, CAST(455.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2241, 5, CAST(N'2019-05-02T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(29751.98 AS Decimal(18, 2)), 8, -1, CAST(6739.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2242, 5, CAST(N'2019-05-03T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(29802.60 AS Decimal(18, 2)), 7, 1, CAST(5189.38 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2243, 5, CAST(N'2019-05-07T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(29878.52 AS Decimal(18, 2)), 8, 0, CAST(6009.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2244, 5, CAST(N'2019-05-08T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(29901.80 AS Decimal(18, 2)), 8, 0, CAST(6493.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2245, 5, CAST(N'2019-05-09T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(29734.78 AS Decimal(18, 2)), 8, 0, CAST(7522.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2246, 5, CAST(N'2019-05-10T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(30104.26 AS Decimal(18, 2)), 8, -3, CAST(4728.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2247, 5, CAST(N'2019-05-13T00:00:00.0000000' AS DateTime2), N'JUL 19', CAST(29805.64 AS Decimal(18, 2)), 5, 0, CAST(4049.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2248, 5, CAST(N'2019-05-14T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30230.80 AS Decimal(18, 2)), 5, -1, CAST(2776.85 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2249, 5, CAST(N'2019-05-15T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(30276.36 AS Decimal(18, 2)), 4, 0, CAST(2241.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2250, 5, CAST(N'2019-05-16T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29901.80 AS Decimal(18, 2)), 4, 0, CAST(3113.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2251, 5, CAST(N'2019-05-17T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29932.17 AS Decimal(18, 2)), 4, 3, CAST(1990.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2252, 5, CAST(N'2019-05-20T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29891.68 AS Decimal(18, 2)), 7, 1, CAST(4919.11 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2253, 5, CAST(N'2019-05-21T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29922.05 AS Decimal(18, 2)), 8, -4, CAST(3279.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2254, 5, CAST(N'2019-05-22T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29772.23 AS Decimal(18, 2)), 4, 0, CAST(3369.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2255, 5, CAST(N'2019-05-23T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29774.25 AS Decimal(18, 2)), 4, 0, CAST(2735.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2256, 5, CAST(N'2019-05-24T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29749.96 AS Decimal(18, 2)), 4, 0, CAST(3034.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2257, 5, CAST(N'2019-05-28T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29658.85 AS Decimal(18, 2)), 4, 0, CAST(3298.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2258, 5, CAST(N'2019-05-29T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29172.95 AS Decimal(18, 2)), 4, 0, CAST(4135.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2259, 5, CAST(N'2019-05-30T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29243.81 AS Decimal(18, 2)), 4, 0, CAST(4138.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2260, 5, CAST(N'2019-05-31T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29183.07 AS Decimal(18, 2)), 4, 0, CAST(4292.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2261, 5, CAST(N'2019-06-03T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29618.36 AS Decimal(18, 2)), 4, 0, CAST(2846.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2262, 5, CAST(N'2019-06-04T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29562.68 AS Decimal(18, 2)), 4, 0, CAST(-1771.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2263, 5, CAST(N'2019-06-05T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29653.79 AS Decimal(18, 2)), 4, 0, CAST(330.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2264, 5, CAST(N'2019-06-06T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29730.73 AS Decimal(18, 2)), 4, 0, CAST(204.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2265, 5, CAST(N'2019-06-07T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29704.41 AS Decimal(18, 2)), 4, 0, CAST(310.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2266, 5, CAST(N'2019-06-10T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29719.59 AS Decimal(18, 2)), 4, 0, CAST(814.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2267, 5, CAST(N'2019-06-11T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29633.55 AS Decimal(18, 2)), 4, 0, CAST(68.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2268, 5, CAST(N'2019-06-12T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29775.27 AS Decimal(18, 2)), 4, 0, CAST(-639.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2269, 5, CAST(N'2019-06-13T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29825.88 AS Decimal(18, 2)), 4, 0, CAST(-236.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2270, 5, CAST(N'2019-06-14T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29679.10 AS Decimal(18, 2)), 4, 4, CAST(-234.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2271, 5, CAST(N'2019-06-17T00:00:00.0000000' AS DateTime2), N'AUG 19', CAST(29428.05 AS Decimal(18, 2)), 8, -1, CAST(-883.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2272, 5, CAST(N'2019-06-18T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29613.30 AS Decimal(18, 2)), 7, 1, CAST(-1398.46 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2273, 5, CAST(N'2019-06-19T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29342.00 AS Decimal(18, 2)), 8, 0, CAST(6.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2274, 5, CAST(N'2019-06-20T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29623.42 AS Decimal(18, 2)), 8, 0, CAST(-2890.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2275, 5, CAST(N'2019-06-21T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29471.58 AS Decimal(18, 2)), 8, 0, CAST(-2039.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2276, 5, CAST(N'2019-06-24T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29537.38 AS Decimal(18, 2)), 8, -3, CAST(-1717.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2277, 5, CAST(N'2019-06-25T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29512.07 AS Decimal(18, 2)), 5, 0, CAST(-2082.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2278, 5, CAST(N'2019-06-26T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29248.87 AS Decimal(18, 2)), 5, -1, CAST(545.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2279, 5, CAST(N'2019-06-27T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29320.74 AS Decimal(18, 2)), 4, 0, CAST(-173.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2280, 5, CAST(N'2019-06-28T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29288.35 AS Decimal(18, 2)), 4, 0, CAST(-851.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2281, 5, CAST(N'2019-07-01T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(29365.29 AS Decimal(18, 2)), 4, 3, CAST(-1381.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2282, 5, CAST(N'2019-07-02T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(28155.59 AS Decimal(18, 2)), 7, 1, CAST(4990.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2283, 5, CAST(N'2019-07-03T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(28773.09 AS Decimal(18, 2)), 8, 0, CAST(-326.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2284, 5, CAST(N'2019-07-04T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(28808.52 AS Decimal(18, 2)), 8, 0, CAST(-489.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2285, 5, CAST(N'2019-07-05T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(28808.52 AS Decimal(18, 2)), 8, 0, CAST(-3315.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2286, 5, CAST(N'2019-07-08T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(28965.43 AS Decimal(18, 2)), 8, 0, CAST(-5176.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2287, 5, CAST(N'2019-07-09T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(28687.04 AS Decimal(18, 2)), 8, 0, CAST(-2181.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2288, 5, CAST(N'2019-07-10T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(28661.74 AS Decimal(18, 2)), 8, 0, CAST(-3917.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2289, 5, CAST(N'2019-07-11T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(28813.58 AS Decimal(18, 2)), 8, 0, CAST(-4365.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2290, 5, CAST(N'2019-07-12T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(28666.80 AS Decimal(18, 2)), 8, 0, CAST(-2746.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2291, 5, CAST(N'2019-07-15T00:00:00.0000000' AS DateTime2), N'SEP 19', CAST(28363.11 AS Decimal(18, 2)), 8, 0, CAST(-922.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2292, 5, CAST(N'2019-07-16T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28454.22 AS Decimal(18, 2)), 8, 0, CAST(609.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2293, 5, CAST(N'2019-07-17T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28383.35 AS Decimal(18, 2)), 8, 0, CAST(1402.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2294, 5, CAST(N'2019-07-18T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28307.43 AS Decimal(18, 2)), 8, 0, CAST(2146.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2295, 5, CAST(N'2019-07-19T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28261.88 AS Decimal(18, 2)), 8, 0, CAST(-2091.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2296, 5, CAST(N'2019-07-22T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28365.13 AS Decimal(18, 2)), 8, 0, CAST(-3764.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2297, 5, CAST(N'2019-07-23T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28137.37 AS Decimal(18, 2)), 8, 0, CAST(-2104.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2298, 5, CAST(N'2019-07-24T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28388.42 AS Decimal(18, 2)), 8, 0, CAST(-560.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2299, 5, CAST(N'2019-07-25T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28312.49 AS Decimal(18, 2)), 8, 0, CAST(814.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2300, 5, CAST(N'2019-07-26T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28104.97 AS Decimal(18, 2)), 8, 0, CAST(536.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2301, 5, CAST(N'2019-07-29T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(28049.30 AS Decimal(18, 2)), 8, 0, CAST(1749.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2302, 5, CAST(N'2019-07-30T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27902.51 AS Decimal(18, 2)), 8, 0, CAST(3367.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2303, 5, CAST(N'2019-07-31T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27765.85 AS Decimal(18, 2)), 8, -3, CAST(3855.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2304, 5, CAST(N'2019-08-01T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27775.97 AS Decimal(18, 2)), 5, -1, CAST(3772.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2305, 5, CAST(N'2019-08-02T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27426.73 AS Decimal(18, 2)), 4, 0, CAST(4527.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2306, 5, CAST(N'2019-08-05T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27350.81 AS Decimal(18, 2)), 4, 0, CAST(4899.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2307, 5, CAST(N'2019-08-06T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27446.98 AS Decimal(18, 2)), 4, 0, CAST(2214.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2308, 5, CAST(N'2019-08-07T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27198.96 AS Decimal(18, 2)), 4, 0, CAST(2782.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2309, 5, CAST(N'2019-08-08T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27295.13 AS Decimal(18, 2)), 4, 0, CAST(2316.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2310, 5, CAST(N'2019-08-09T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27335.62 AS Decimal(18, 2)), 4, 0, CAST(1105.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2311, 5, CAST(N'2019-08-12T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27264.76 AS Decimal(18, 2)), 4, 0, CAST(1287.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2312, 5, CAST(N'2019-08-13T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27543.15 AS Decimal(18, 2)), 4, 0, CAST(-1016.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2313, 5, CAST(N'2019-08-14T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27571.49 AS Decimal(18, 2)), 4, 0, CAST(-1642.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2314, 5, CAST(N'2019-08-15T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27598.82 AS Decimal(18, 2)), 4, 0, CAST(-1752.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2315, 5, CAST(N'2019-08-16T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(27021.81 AS Decimal(18, 2)), 4, 0, CAST(737.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2316, 5, CAST(N'2019-08-19T00:00:00.0000000' AS DateTime2), N'OCT 19', CAST(26925.64 AS Decimal(18, 2)), 4, 0, CAST(3370.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2317, 5, CAST(N'2019-08-20T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(26905.40 AS Decimal(18, 2)), 4, 0, CAST(5268.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2318, 5, CAST(N'2019-08-21T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(26627.01 AS Decimal(18, 2)), 4, 0, CAST(6022.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2319, 5, CAST(N'2019-08-22T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(26606.77 AS Decimal(18, 2)), 4, 0, CAST(8077.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2320, 5, CAST(N'2019-08-23T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(26308.14 AS Decimal(18, 2)), 4, 3, CAST(10253.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2321, 5, CAST(N'2019-08-27T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(26181.60 AS Decimal(18, 2)), 7, 2, CAST(18349.03 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2322, 5, CAST(N'2019-08-28T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(26184.64 AS Decimal(18, 2)), 9, 0, CAST(22837.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2323, 5, CAST(N'2019-08-29T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(26230.19 AS Decimal(18, 2)), 9, 0, CAST(23517.63 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2324, 5, CAST(N'2019-08-30T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(26792.02 AS Decimal(18, 2)), 9, -4, CAST(21731.31 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2325, 5, CAST(N'2019-09-02T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27249.58 AS Decimal(18, 2)), 5, -1, CAST(6520.05 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2326, 5, CAST(N'2019-09-03T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27159.48 AS Decimal(18, 2)), 4, 3, CAST(2859.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2327, 5, CAST(N'2019-09-04T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27654.50 AS Decimal(18, 2)), 7, 1, CAST(6364.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2328, 5, CAST(N'2019-09-05T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27905.55 AS Decimal(18, 2)), 8, -3, CAST(2770.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2329, 5, CAST(N'2019-09-06T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27826.59 AS Decimal(18, 2)), 5, 0, CAST(1222.75 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2330, 5, CAST(N'2019-09-09T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27750.67 AS Decimal(18, 2)), 5, 0, CAST(643.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2331, 5, CAST(N'2019-09-10T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27877.20 AS Decimal(18, 2)), 5, 0, CAST(1277.55 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2332, 5, CAST(N'2019-09-11T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(28236.57 AS Decimal(18, 2)), 5, 2, CAST(-1523.55 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2333, 5, CAST(N'2019-09-12T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27578.58 AS Decimal(18, 2)), 7, 0, CAST(2282.14 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2334, 5, CAST(N'2019-09-13T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(26921.59 AS Decimal(18, 2)), 7, -2, CAST(7093.03 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2335, 5, CAST(N'2019-09-16T00:00:00.0000000' AS DateTime2), N'NOV 19', CAST(27606.92 AS Decimal(18, 2)), 5, 0, CAST(484.15 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2336, 5, CAST(N'2019-09-17T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(27278.94 AS Decimal(18, 2)), 5, -1, CAST(1261.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2337, 5, CAST(N'2019-09-18T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(27102.80 AS Decimal(18, 2)), 4, 0, CAST(889.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2338, 5, CAST(N'2019-09-19T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26905.40 AS Decimal(18, 2)), 4, 0, CAST(2999.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2339, 5, CAST(N'2019-09-20T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(27160.50 AS Decimal(18, 2)), 4, 0, CAST(3190.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2340, 5, CAST(N'2019-09-23T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26963.10 AS Decimal(18, 2)), 4, 0, CAST(3665.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2341, 5, CAST(N'2019-09-24T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26935.77 AS Decimal(18, 2)), 4, 0, CAST(3766.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2342, 5, CAST(N'2019-09-25T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26966.13 AS Decimal(18, 2)), 4, 0, CAST(3067.56 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2343, 5, CAST(N'2019-09-26T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26735.33 AS Decimal(18, 2)), 4, 0, CAST(4261.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2344, 5, CAST(N'2019-09-27T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26563.24 AS Decimal(18, 2)), 4, 0, CAST(5143.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2345, 5, CAST(N'2019-09-30T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26353.69 AS Decimal(18, 2)), 4, 0, CAST(6005.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2346, 5, CAST(N'2019-10-01T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26685.73 AS Decimal(18, 2)), 4, 0, CAST(4968.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2347, 5, CAST(N'2019-10-02T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26989.42 AS Decimal(18, 2)), 4, 0, CAST(3753.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2348, 5, CAST(N'2019-10-03T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26915.52 AS Decimal(18, 2)), 4, 0, CAST(4662.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2349, 5, CAST(N'2019-10-04T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26915.52 AS Decimal(18, 2)), 4, 1, CAST(5462.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2350, 5, CAST(N'2019-10-07T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26768.74 AS Decimal(18, 2)), 5, 0, CAST(8949.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2351, 5, CAST(N'2019-10-08T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26836.56 AS Decimal(18, 2)), 5, 0, CAST(7596.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2352, 5, CAST(N'2019-10-09T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26890.21 AS Decimal(18, 2)), 5, 0, CAST(6444.65 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2353, 5, CAST(N'2019-10-10T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26896.29 AS Decimal(18, 2)), 5, 0, CAST(6782.65 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2354, 5, CAST(N'2019-10-11T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26974.23 AS Decimal(18, 2)), 5, 0, CAST(4878.95 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2355, 5, CAST(N'2019-10-14T00:00:00.0000000' AS DateTime2), N'DEC 19', CAST(26971.20 AS Decimal(18, 2)), 5, 0, CAST(6054.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2356, 5, CAST(N'2019-10-15T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27123.04 AS Decimal(18, 2)), 5, 0, CAST(4785.90 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2357, 5, CAST(N'2019-10-16T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27323.48 AS Decimal(18, 2)), 5, 0, CAST(4038.55 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2358, 5, CAST(N'2019-10-17T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27601.86 AS Decimal(18, 2)), 5, 0, CAST(3305.25 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2359, 5, CAST(N'2019-10-18T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27403.45 AS Decimal(18, 2)), 5, 2, CAST(4019.75 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2360, 5, CAST(N'2019-10-21T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27226.30 AS Decimal(18, 2)), 7, 0, CAST(4924.78 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2361, 5, CAST(N'2019-10-22T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27300.19 AS Decimal(18, 2)), 7, 0, CAST(4372.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2362, 5, CAST(N'2019-10-23T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(26996.50 AS Decimal(18, 2)), 7, 0, CAST(5798.59 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2363, 5, CAST(N'2019-10-24T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27224.27 AS Decimal(18, 2)), 7, 0, CAST(4419.66 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2364, 5, CAST(N'2019-10-25T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27124.05 AS Decimal(18, 2)), 7, 0, CAST(5923.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2365, 5, CAST(N'2019-10-28T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27175.17 AS Decimal(18, 2)), 7, -2, CAST(5635.91 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2366, 5, CAST(N'2019-10-29T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27300.19 AS Decimal(18, 2)), 5, 0, CAST(4031.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2367, 5, CAST(N'2019-10-30T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27251.60 AS Decimal(18, 2)), 5, -1, CAST(3648.55 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2368, 5, CAST(N'2019-10-31T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(26971.20 AS Decimal(18, 2)), 4, 0, CAST(3095.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2369, 5, CAST(N'2019-11-01T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(26971.20 AS Decimal(18, 2)), 4, 1, CAST(1727.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2370, 5, CAST(N'2019-11-04T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(26870.98 AS Decimal(18, 2)), 5, -1, CAST(3669.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2371, 5, CAST(N'2019-11-05T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(26900.34 AS Decimal(18, 2)), 4, 0, CAST(2402.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2372, 5, CAST(N'2019-11-06T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27013.71 AS Decimal(18, 2)), 4, 0, CAST(1795.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2373, 5, CAST(N'2019-11-07T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27021.81 AS Decimal(18, 2)), 4, 0, CAST(1492.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2374, 5, CAST(N'2019-11-08T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27148.35 AS Decimal(18, 2)), 4, 0, CAST(1123.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2375, 5, CAST(N'2019-11-11T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(27023.84 AS Decimal(18, 2)), 4, 0, CAST(3107.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2376, 5, CAST(N'2019-11-12T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(26785.95 AS Decimal(18, 2)), 4, 0, CAST(3856.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2377, 5, CAST(N'2019-11-13T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(26439.74 AS Decimal(18, 2)), 4, 0, CAST(5730.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2378, 5, CAST(N'2019-11-14T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(26644.22 AS Decimal(18, 2)), 4, 0, CAST(4331.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2379, 5, CAST(N'2019-11-15T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(26544.01 AS Decimal(18, 2)), 4, 0, CAST(5038.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2380, 5, CAST(N'2019-11-18T00:00:00.0000000' AS DateTime2), N'JAN 20', CAST(26504.53 AS Decimal(18, 2)), 4, 0, CAST(5281.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2381, 5, CAST(N'2019-11-19T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(26429.62 AS Decimal(18, 2)), 4, 0, CAST(5899.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2382, 5, CAST(N'2019-11-20T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(26464.03 AS Decimal(18, 2)), 4, 0, CAST(5742.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2383, 5, CAST(N'2019-11-21T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(26841.62 AS Decimal(18, 2)), 4, 0, CAST(5281.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2384, 5, CAST(N'2019-11-22T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(26791.01 AS Decimal(18, 2)), 4, 0, CAST(5483.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2385, 5, CAST(N'2019-11-25T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(26913.49 AS Decimal(18, 2)), 4, 0, CAST(5195.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2386, 5, CAST(N'2019-11-26T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(26763.67 AS Decimal(18, 2)), 4, 0, CAST(6905.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2387, 5, CAST(N'2019-11-27T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(26840.61 AS Decimal(18, 2)), 4, 0, CAST(6819.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2388, 5, CAST(N'2019-11-28T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(26866.93 AS Decimal(18, 2)), 4, 0, CAST(7784.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2389, 5, CAST(N'2019-11-29T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(26942.85 AS Decimal(18, 2)), 4, 3, CAST(7048.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2390, 5, CAST(N'2019-12-02T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(26935.77 AS Decimal(18, 2)), 7, 0, CAST(12101.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2391, 5, CAST(N'2019-12-03T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27198.96 AS Decimal(18, 2)), 7, 0, CAST(10061.73 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2392, 5, CAST(N'2019-12-04T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27204.03 AS Decimal(18, 2)), 7, 0, CAST(9708.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2393, 5, CAST(N'2019-12-05T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27249.58 AS Decimal(18, 2)), 7, 0, CAST(10378.62 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2394, 5, CAST(N'2019-12-06T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27536.06 AS Decimal(18, 2)), 7, 0, CAST(8161.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2395, 5, CAST(N'2019-12-09T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27579.59 AS Decimal(18, 2)), 7, 0, CAST(8492.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2396, 5, CAST(N'2019-12-10T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27849.87 AS Decimal(18, 2)), 7, -2, CAST(4926.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2397, 5, CAST(N'2019-12-11T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27750.67 AS Decimal(18, 2)), 5, 0, CAST(618.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2398, 5, CAST(N'2019-12-12T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27710.18 AS Decimal(18, 2)), 5, 2, CAST(4267.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2399, 5, CAST(N'2019-12-13T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27684.87 AS Decimal(18, 2)), 7, 0, CAST(3968.58 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2400, 5, CAST(N'2019-12-16T00:00:00.0000000' AS DateTime2), N'FEB 20', CAST(27634.25 AS Decimal(18, 2)), 7, 1, CAST(3058.23 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2401, 5, CAST(N'2019-12-17T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27770.91 AS Decimal(18, 2)), 8, 0, CAST(867.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2402, 5, CAST(N'2019-12-18T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27740.54 AS Decimal(18, 2)), 8, 0, CAST(3137.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2403, 5, CAST(N'2019-12-19T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27831.65 AS Decimal(18, 2)), 8, 0, CAST(801.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2404, 5, CAST(N'2019-12-20T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27796.22 AS Decimal(18, 2)), 8, -3, CAST(867.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2405, 5, CAST(N'2019-12-23T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27755.73 AS Decimal(18, 2)), 5, 0, CAST(895.75 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2406, 5, CAST(N'2019-12-24T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27578.58 AS Decimal(18, 2)), 5, 2, CAST(625.85 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2407, 5, CAST(N'2019-12-27T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27575.54 AS Decimal(18, 2)), 7, 1, CAST(-310.66 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2408, 5, CAST(N'2019-12-30T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27451.03 AS Decimal(18, 2)), 8, 0, CAST(-1006.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2409, 5, CAST(N'2019-12-31T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27629.19 AS Decimal(18, 2)), 8, 0, CAST(208.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2410, 5, CAST(N'2020-01-02T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27645.39 AS Decimal(18, 2)), 8, 0, CAST(2501.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2411, 5, CAST(N'2020-01-03T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27248.57 AS Decimal(18, 2)), 8, 0, CAST(5046.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2412, 5, CAST(N'2020-01-06T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27300.19 AS Decimal(18, 2)), 8, 0, CAST(4617.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2413, 5, CAST(N'2020-01-07T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27458.11 AS Decimal(18, 2)), 8, 0, CAST(2199.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2414, 5, CAST(N'2020-01-08T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27598.82 AS Decimal(18, 2)), 8, 0, CAST(1614.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2415, 5, CAST(N'2020-01-09T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27708.15 AS Decimal(18, 2)), 8, 0, CAST(10211.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2416, 5, CAST(N'2020-01-10T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27682.84 AS Decimal(18, 2)), 8, 0, CAST(9202.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2417, 5, CAST(N'2020-01-13T00:00:00.0000000' AS DateTime2), N'MAR 20', CAST(27835.70 AS Decimal(18, 2)), 8, 0, CAST(4790.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2418, 5, CAST(N'2020-01-14T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27887.33 AS Decimal(18, 2)), 8, 0, CAST(2923.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2419, 5, CAST(N'2020-01-15T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27912.64 AS Decimal(18, 2)), 8, 0, CAST(-1921.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2420, 5, CAST(N'2020-01-16T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(28137.37 AS Decimal(18, 2)), 8, 0, CAST(-3315.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2421, 5, CAST(N'2020-01-17T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(28287.19 AS Decimal(18, 2)), 8, 0, CAST(-5523.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2422, 5, CAST(N'2020-01-20T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(28325.65 AS Decimal(18, 2)), 8, 0, CAST(-7244.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2423, 5, CAST(N'2020-01-21T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(28049.30 AS Decimal(18, 2)), 8, 0, CAST(-2166.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2424, 5, CAST(N'2020-01-22T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27897.45 AS Decimal(18, 2)), 8, 0, CAST(-2365.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2425, 5, CAST(N'2020-01-23T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27497.59 AS Decimal(18, 2)), 8, 0, CAST(1818.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2426, 5, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27315.38 AS Decimal(18, 2)), 8, 0, CAST(5287.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2427, 5, CAST(N'2020-01-27T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(26723.18 AS Decimal(18, 2)), 8, 0, CAST(11066.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2428, 5, CAST(N'2020-01-28T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(26778.86 AS Decimal(18, 2)), 8, 0, CAST(6381.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2429, 5, CAST(N'2020-01-29T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(26647.26 AS Decimal(18, 2)), 8, 0, CAST(8645.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2430, 5, CAST(N'2020-01-30T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(26470.11 AS Decimal(18, 2)), 8, 0, CAST(11274.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2431, 5, CAST(N'2020-01-31T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(26824.41 AS Decimal(18, 2)), 8, 0, CAST(8641.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2432, 5, CAST(N'2020-02-03T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(26652.32 AS Decimal(18, 2)), 8, 0, CAST(10704.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2433, 5, CAST(N'2020-02-04T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(26773.80 AS Decimal(18, 2)), 8, 0, CAST(9167.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2434, 5, CAST(N'2020-02-05T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27019.79 AS Decimal(18, 2)), 8, 0, CAST(7780.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2435, 5, CAST(N'2020-02-06T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27151.39 AS Decimal(18, 2)), 8, 0, CAST(5985.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2436, 5, CAST(N'2020-02-07T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(26621.95 AS Decimal(18, 2)), 8, -3, CAST(10422.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2437, 5, CAST(N'2020-02-10T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(26773.80 AS Decimal(18, 2)), 5, -1, CAST(6007.30 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2438, 5, CAST(N'2020-02-11T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(26923.62 AS Decimal(18, 2)), 4, 0, CAST(4428.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2439, 5, CAST(N'2020-02-12T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(26950.95 AS Decimal(18, 2)), 4, 0, CAST(3996.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2440, 5, CAST(N'2020-02-13T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27042.06 AS Decimal(18, 2)), 4, 0, CAST(4346.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2441, 5, CAST(N'2020-02-14T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(26976.26 AS Decimal(18, 2)), 4, 0, CAST(4399.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2442, 5, CAST(N'2020-02-17T00:00:00.0000000' AS DateTime2), N'APR 20', CAST(27052.18 AS Decimal(18, 2)), 4, 0, CAST(2792.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2443, 5, CAST(N'2020-02-18T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(26956.01 AS Decimal(18, 2)), 4, 0, CAST(2914.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2444, 5, CAST(N'2020-02-19T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(26981.32 AS Decimal(18, 2)), 4, 0, CAST(4177.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2445, 5, CAST(N'2020-02-20T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27031.93 AS Decimal(18, 2)), 4, 0, CAST(4479.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2446, 5, CAST(N'2020-02-21T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27087.61 AS Decimal(18, 2)), 4, 0, CAST(4975.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2447, 5, CAST(N'2020-02-24T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(26998.53 AS Decimal(18, 2)), 4, 0, CAST(5743.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2448, 5, CAST(N'2020-02-25T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27180.74 AS Decimal(18, 2)), 4, 0, CAST(4389.24 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2449, 5, CAST(N'2020-02-26T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27138.23 AS Decimal(18, 2)), 4, 0, CAST(3872.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2450, 5, CAST(N'2020-02-27T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(26801.13 AS Decimal(18, 2)), 4, 0, CAST(5911.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2451, 5, CAST(N'2020-02-28T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(26745.45 AS Decimal(18, 2)), 4, 0, CAST(5423.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2452, 5, CAST(N'2020-03-02T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27080.52 AS Decimal(18, 2)), 4, 0, CAST(1649.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2453, 5, CAST(N'2020-03-03T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27211.11 AS Decimal(18, 2)), 4, 0, CAST(521.20 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2454, 5, CAST(N'2020-03-04T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27388.26 AS Decimal(18, 2)), 4, 0, CAST(-2811.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2455, 5, CAST(N'2020-03-05T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27489.49 AS Decimal(18, 2)), 4, 0, CAST(-7443.48 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2456, 5, CAST(N'2020-03-06T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27337.65 AS Decimal(18, 2)), 4, 0, CAST(-9541.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2457, 5, CAST(N'2020-03-09T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27159.48 AS Decimal(18, 2)), 4, 0, CAST(-7516.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2458, 5, CAST(N'2020-03-10T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27335.88 AS Decimal(18, 2)), 4, 3, CAST(-8020.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2459, 5, CAST(N'2020-03-11T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(27158.47 AS Decimal(18, 2)), 7, -4, CAST(-17632.79 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2460, 5, CAST(N'2020-03-12T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(26550.08 AS Decimal(18, 2)), 3, 0, CAST(-5292.69 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2461, 5, CAST(N'2020-03-13T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(26394.19 AS Decimal(18, 2)), 3, 0, CAST(-2118.06 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2462, 5, CAST(N'2020-03-16T00:00:00.0000000' AS DateTime2), N'MAY 20', CAST(25738.21 AS Decimal(18, 2)), 3, 0, CAST(-243.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2463, 5, CAST(N'2020-03-17T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24673.28 AS Decimal(18, 2)), 3, 0, CAST(2941.71 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2464, 5, CAST(N'2020-03-18T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(23989.97 AS Decimal(18, 2)), 3, 0, CAST(5718.33 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2465, 5, CAST(N'2020-03-19T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24318.97 AS Decimal(18, 2)), 3, 4, CAST(5040.18 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2466, 5, CAST(N'2020-03-20T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24364.52 AS Decimal(18, 2)), 7, 3, CAST(9625.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2467, 5, CAST(N'2020-03-23T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(23660.98 AS Decimal(18, 2)), 10, 0, CAST(21038.90 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2468, 5, CAST(N'2020-03-24T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(23808.77 AS Decimal(18, 2)), 10, 0, CAST(17017.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2469, 5, CAST(N'2020-03-25T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24722.88 AS Decimal(18, 2)), 10, 0, CAST(9562.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2470, 5, CAST(N'2020-03-26T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24691.50 AS Decimal(18, 2)), 10, 0, CAST(13216.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2471, 5, CAST(N'2020-03-27T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24683.40 AS Decimal(18, 2)), 10, -6, CAST(10996.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2472, 5, CAST(N'2020-03-30T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24931.41 AS Decimal(18, 2)), 4, 0, CAST(5727.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2473, 5, CAST(N'2020-03-31T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(25029.60 AS Decimal(18, 2)), 4, 0, CAST(7269.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2474, 5, CAST(N'2020-04-01T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24769.44 AS Decimal(18, 2)), 4, 0, CAST(6840.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2475, 5, CAST(N'2020-04-02T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24799.81 AS Decimal(18, 2)), 4, 0, CAST(6201.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2476, 5, CAST(N'2020-04-03T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24544.71 AS Decimal(18, 2)), 4, 0, CAST(7666.36 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2477, 5, CAST(N'2020-04-06T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24703.64 AS Decimal(18, 2)), 4, 3, CAST(7628.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2478, 5, CAST(N'2020-04-07T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(25048.84 AS Decimal(18, 2)), 7, 0, CAST(7732.34 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2479, 5, CAST(N'2020-04-08T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(24818.03 AS Decimal(18, 2)), 7, -2, CAST(10089.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2480, 5, CAST(N'2020-04-09T00:00:00.0000000' AS DateTime2), N'JUN 20', CAST(25389.98 AS Decimal(18, 2)), 5, 0, CAST(5079.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2481, 5, CAST(N'2020-04-14T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25890.06 AS Decimal(18, 2)), 5, 0, CAST(2053.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2482, 5, CAST(N'2020-04-15T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25516.52 AS Decimal(18, 2)), 5, 0, CAST(6792.95 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2483, 5, CAST(N'2020-04-16T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25381.89 AS Decimal(18, 2)), 5, 0, CAST(6890.80 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2484, 5, CAST(N'2020-04-17T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25494.25 AS Decimal(18, 2)), 5, 0, CAST(6046.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2485, 5, CAST(N'2020-04-20T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25643.06 AS Decimal(18, 2)), 5, 0, CAST(4792.65 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2486, 5, CAST(N'2020-04-21T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25186.51 AS Decimal(18, 2)), 5, 0, CAST(6106.45 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2487, 5, CAST(N'2020-04-22T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25285.72 AS Decimal(18, 2)), 5, 2, CAST(6068.40 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2488, 5, CAST(N'2020-04-23T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25422.38 AS Decimal(18, 2)), 7, 0, CAST(8367.52 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2489, 5, CAST(N'2020-04-24T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25312.04 AS Decimal(18, 2)), 7, 0, CAST(9118.69 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2490, 5, CAST(N'2020-04-27T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25892.08 AS Decimal(18, 2)), 7, -2, CAST(5213.88 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2491, 5, CAST(N'2020-04-28T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25776.68 AS Decimal(18, 2)), 5, -2, CAST(4457.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2492, 5, CAST(N'2020-04-29T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25736.19 AS Decimal(18, 2)), 3, 0, CAST(2705.19 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2493, 5, CAST(N'2020-04-30T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25616.74 AS Decimal(18, 2)), 3, 0, CAST(2912.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2494, 5, CAST(N'2020-05-01T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25427.44 AS Decimal(18, 2)), 3, 0, CAST(3086.43 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2495, 5, CAST(N'2020-05-04T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25512.22 AS Decimal(18, 2)), 3, 0, CAST(2635.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2496, 5, CAST(N'2020-05-05T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25630.91 AS Decimal(18, 2)), 3, 0, CAST(3223.92 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2497, 5, CAST(N'2020-05-06T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25629.39 AS Decimal(18, 2)), 3, 0, CAST(3358.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2498, 5, CAST(N'2020-05-07T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25655.21 AS Decimal(18, 2)), 3, 0, CAST(3617.31 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2499, 5, CAST(N'2020-05-11T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25676.46 AS Decimal(18, 2)), 3, 0, CAST(3683.76 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2500, 5, CAST(N'2020-05-12T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25650.14 AS Decimal(18, 2)), 3, 0, CAST(3323.67 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2501, 5, CAST(N'2020-05-13T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25600.54 AS Decimal(18, 2)), 3, 0, CAST(3729.84 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2502, 5, CAST(N'2020-05-14T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25462.87 AS Decimal(18, 2)), 3, 0, CAST(3782.55 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2503, 5, CAST(N'2020-05-15T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25394.03 AS Decimal(18, 2)), 3, 1, CAST(4603.26 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2504, 5, CAST(N'2020-05-18T00:00:00.0000000' AS DateTime2), N'JUL 20', CAST(25716.96 AS Decimal(18, 2)), 4, 0, CAST(4381.68 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2505, 5, CAST(N'2020-05-19T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(25771.62 AS Decimal(18, 2)), 4, 0, CAST(5331.44 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2506, 5, CAST(N'2020-05-20T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(25875.89 AS Decimal(18, 2)), 4, 0, CAST(6213.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2507, 5, CAST(N'2020-05-21T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(25924.48 AS Decimal(18, 2)), 4, 0, CAST(11449.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2508, 5, CAST(N'2020-05-22T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(25777.69 AS Decimal(18, 2)), 4, 0, CAST(12242.08 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2509, 5, CAST(N'2020-05-26T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(25861.72 AS Decimal(18, 2)), 4, 0, CAST(11986.72 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2510, 5, CAST(N'2020-05-27T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(25739.23 AS Decimal(18, 2)), 4, 0, CAST(13376.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2511, 5, CAST(N'2020-05-28T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(25956.72 AS Decimal(18, 2)), 4, 0, CAST(13080.32 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2512, 5, CAST(N'2020-05-29T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(25845.37 AS Decimal(18, 2)), 4, 0, CAST(13679.12 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2513, 5, CAST(N'2020-06-01T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(26133.52 AS Decimal(18, 2)), 4, -1, CAST(11404.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2514, 5, CAST(N'2020-06-02T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(26448.85 AS Decimal(18, 2)), 3, 0, CAST(7152.96 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2515, 5, CAST(N'2020-06-03T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(26443.79 AS Decimal(18, 2)), 3, 4, CAST(5972.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2516, 5, CAST(N'2020-06-04T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(26511.61 AS Decimal(18, 2)), 7, 3, CAST(12188.47 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2517, 5, CAST(N'2020-06-05T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(27001.57 AS Decimal(18, 2)), 10, 0, CAST(6708.90 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2518, 5, CAST(N'2020-06-08T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(27112.92 AS Decimal(18, 2)), 10, 0, CAST(6100.10 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2519, 5, CAST(N'2020-06-09T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(27372.07 AS Decimal(18, 2)), 10, 0, CAST(2247.00 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2520, 5, CAST(N'2020-06-10T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(27640.33 AS Decimal(18, 2)), 10, 0, CAST(-2201.90 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2521, 5, CAST(N'2020-06-11T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(27363.97 AS Decimal(18, 2)), 10, 0, CAST(4144.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2522, 5, CAST(N'2020-06-12T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(27568.45 AS Decimal(18, 2)), 10, 0, CAST(333.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2523, 5, CAST(N'2020-06-15T00:00:00.0000000' AS DateTime2), N'AUG 20', CAST(27297.66 AS Decimal(18, 2)), 10, 0, CAST(4272.90 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2524, 5, CAST(N'2020-06-16T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(27325.50 AS Decimal(18, 2)), 10, -5, CAST(6507.70 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2525, 5, CAST(N'2020-06-17T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(27411.55 AS Decimal(18, 2)), 5, 0, CAST(3474.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2526, 5, CAST(N'2020-06-18T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(27305.26 AS Decimal(18, 2)), 5, -2, CAST(1356.60 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2527, 5, CAST(N'2020-06-19T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(27305.26 AS Decimal(18, 2)), 3, 0, CAST(1268.16 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2528, 5, CAST(N'2020-06-22T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(27289.06 AS Decimal(18, 2)), 3, 0, CAST(-1154.04 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2529, 5, CAST(N'2020-06-23T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(27341.70 AS Decimal(18, 2)), 3, 0, CAST(-1751.01 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2530, 5, CAST(N'2020-06-24T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(27094.70 AS Decimal(18, 2)), 3, 1, CAST(-752.64 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2531, 5, CAST(N'2020-06-25T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(27019.79 AS Decimal(18, 2)), 4, -1, CAST(-1184.28 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2532, 5, CAST(N'2020-06-26T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(27257.68 AS Decimal(18, 2)), 3, 0, CAST(-987.69 AS Decimal(18, 2)))
GO
INSERT [dbo].[ModelResults] ([ModelResultId], [CommodityModelId], [Date], [Contract], [Price], [Position], [NewTradeAction], [PnlDaily]) VALUES (2533, 5, CAST(N'2020-06-29T00:00:00.0000000' AS DateTime2), N'SEP 20', CAST(27218.70 AS Decimal(18, 2)), 3, -3, CAST(-1218.96 AS Decimal(18, 2)))
GO
SET IDENTITY_INSERT [dbo].[ModelResults] OFF
GO
USE [Dashboard]
GO
SET IDENTITY_INSERT [dbo].[Dashboards] ON 
GO
INSERT [dbo].[Dashboards] ([DashboardId], [Name], [TemplateJson]) VALUES (1, N'Managerial Dashboard', N'{
    "type": "container",
    "config": {
      "controls": [
        {
          "type": "modelHighlights",
          "config": {
            "modelId": 1,
            "commodityId": 1,
            "columnStart":1,
            "columnEnd":3,
            "rowStart":1,
            "rowEnd":2
          }
        },
        {
          "type": "modelHighlights",
          "config": {
            "modelId": 1,
            "commodityId": 2,
            "columnStart":3,
            "columnEnd":5,
            "rowStart":1,
            "rowEnd":2
          }
        },
        {
          "type": "modelHighlights",
          "config": {
            "modelId": 2,
            "commodityId": 2,
            "columnStart":5,
            "columnEnd":7,
            "rowStart":1,
            "rowEnd":2
          }
        },
        {
          "type": "grid",
          "config": {
            "columnStart":1,
            "columnEnd":7,
            "rowStart":3,
            "rowEnd":4
          }
        }
      ]
    }
  }')
GO
INSERT [dbo].[Dashboards] ([DashboardId], [Name], [TemplateJson]) VALUES (2, N'Administrator Dashboard', N'{
    "type": "container",
    "config": {
      "controls": [
        {
          "type": "modelHighlights",
          "config": {
            "modelId": 1,
            "commodityId": 1,
            "columnStart":1,
            "columnEnd":3,
            "rowStart":1,
            "rowEnd":2
          }
        },
        {
          "type": "modelHighlights",
          "config": {
            "modelId": 1,
            "commodityId": 2,
            "columnStart":3,
            "columnEnd":5,
            "rowStart":1,
            "rowEnd":2
          }
        }
      ]
    }
  }')
GO
SET IDENTITY_INSERT [dbo].[Dashboards] OFF
GO

