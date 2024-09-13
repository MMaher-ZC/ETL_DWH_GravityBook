SELECT a.[address_id]
           ,a.[street_number]
           ,a.[street_name]
           ,a.[city]
           ,c.[country_id]
           ,c.[country_name]

FROM [gravity_books].[dbo].[address] as a
join [gravity_books].[dbo].[country] as c
on a.[country_id] = c.[country_id]