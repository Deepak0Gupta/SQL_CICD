 
CREATE PROCEDURE sp_SaveInventoryData
 @ProductName varchar(500),
 @AvailableQty int,
 @ReOrderPoint int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    insert into Inventory values(@ProductName,@AvailableQty,@ReOrderPoint);
END
