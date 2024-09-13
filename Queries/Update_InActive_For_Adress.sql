UPDATE [dbo].[Dim_Customer_Adress] SET [is_current]= 
case when  [Adress_Status_BK] = 2 then 0
else [is_current]
end