 
CREATE PROCEDURE sp_new_sp
@ProductId int,
 @ProductName varchar(500),
 @AvailableQty int,
 @ReOrderPoint int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	update Inventory
	set ProductName = @ProductName , AvailableQty = @AvailableQty, ReOrderPoint = @ReOrderPoint
	where ProductId=@ProductId
   
END
