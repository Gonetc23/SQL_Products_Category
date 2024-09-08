CREATE TABLE [dbo].[CategoryProducts](
	[product_id] [int] NULL,
	[categoty_id] [int] NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[CategoryProducts]  WITH CHECK ADD  CONSTRAINT [FK_CategoryProducts_Category] FOREIGN KEY([categoty_id])
REFERENCES [dbo].[Category] ([id])
GO

ALTER TABLE [dbo].[CategoryProducts] CHECK CONSTRAINT [FK_CategoryProducts_Category]
GO

ALTER TABLE [dbo].[CategoryProducts]  WITH CHECK ADD  CONSTRAINT [FK_CategoryProducts_Product] FOREIGN KEY([product_id])
REFERENCES [dbo].[Product] ([id])
GO

ALTER TABLE [dbo].[CategoryProducts] CHECK CONSTRAINT [FK_CategoryProducts_Product]
GO
