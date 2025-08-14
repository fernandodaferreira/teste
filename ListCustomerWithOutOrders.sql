select * from customers as c 
left join orders as o on o.customer_id = c.customer_id
where order-id is null
