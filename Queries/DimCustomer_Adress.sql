SELECT address_status.status_id, address_status.address_status, customer.customer_id, address.address_id
FROM     address INNER JOIN
                  customer_address ON address.address_id = customer_address.address_id INNER JOIN
                  address_status ON customer_address.status_id = address_status.status_id inner JOIN
                  customer ON customer_address.customer_id = customer.customer_id