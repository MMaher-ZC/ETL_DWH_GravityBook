SELECT cust_order.order_id, customer.customer_id, 
max(case when [status_id]=1 then cast([status_date] as date) end ) as 'D1_date',
max(case when [status_id]=1 then cast([status_date] as time) end ) as 'D1_time',
max(case when [status_id]=2 then cast([status_date] as date) end ) as 'D2_date',
max(case when [status_id]=2 then cast([status_date] as time) end ) as 'D2_time',
max(case when [status_id]=3 then cast([status_date] as date) end ) as 'D3_date',
max(case when [status_id]=3 then cast([status_date] as time) end ) as 'D3_time',
max(case when [status_id]=4 then cast([status_date] as date) end ) as 'D4_date',
max(case when [status_id]=4 then cast([status_date] as time) end ) as 'D4_time',
max(case when [status_id]=5 then cast([status_date] as date) end ) as 'D5_date',
max(case when [status_id]=5 then cast([status_date] as time) end ) as 'D5_time',
max(case when [status_id]=6 then cast([status_date] as date) end ) as 'D6_date',
max(case when [status_id]=6 then cast([status_date] as time) end ) as 'D6_time',
shipping_method.method_id, shipping_method.cost
FROM     cust_order INNER JOIN
                  customer ON cust_order.customer_id = customer.customer_id INNER JOIN
                  shipping_method ON cust_order.shipping_method_id = shipping_method.method_id INNER JOIN
                  order_history ON cust_order.order_id = order_history.order_id
group by cust_order.order_id,customer.customer_id,method_id,cost




SELECT book.book_id, customer.customer_id, cust_order.order_id, order_line.price, cast(cust_order.order_date as date) as order_date, CAST(cust_order.order_date as time) as order_time
FROM     cust_order INNER JOIN
                  customer ON cust_order.customer_id = customer.customer_id LEFT OUTER JOIN
                  order_line ON cust_order.order_id = order_line.order_id INNER JOIN
                  book ON order_line.book_id = book.book_id