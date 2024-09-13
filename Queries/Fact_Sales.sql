SELECT book.book_id, customer.customer_id, cust_order.order_id, order_line.price, cast(cust_order.order_date as date) as order_date, CAST(cust_order.order_date as time) as order_time
FROM     cust_order INNER JOIN
                  customer ON cust_order.customer_id = customer.customer_id LEFT OUTER JOIN
                  order_line ON cust_order.order_id = order_line.order_id INNER JOIN
                  book ON order_line.book_id = book.book_id
where cust_order.order_id > ?