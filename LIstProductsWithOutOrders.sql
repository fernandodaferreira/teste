select * from products as p 
left join order_items as oi on oi.product_id = p.product_id
where order_id is null group by p.product_id
