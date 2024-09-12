SELECT  [Customer_Adress_ID_SK]
      ,[Adress_Status_BK]
      ,[AddressID_FK]
      ,[CustomerID_FK]
      ,[Adress_Status]
      ,[start_date]
      ,[end_date]
      ,[is_current]
      ,[source_system_code]
  FROM [Gravity_books_DWH].[dbo].[Dim_Customer_Adress]

  SELECT * 
FROM [dbo].[Dim_Customer_Adress]
WHERE [Adress_Status_BK] = 2;

UPDATE [dbo].[Dim_Customer_Adress] SET [is_current]= 
case when  [Adress_Status_BK] = 2 then 0
else [is_current]
end



select * from Dim_Author

select * from Dim_Book

truncate table Fact_Order_History
select * from Fact_Order_History




select * from Dim_Author_Book