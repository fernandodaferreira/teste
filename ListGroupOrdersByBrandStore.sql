select count(*) as qtd_orders, b.brand_id, s.store_id  from orders as o 
inner join order_items as oi on oi.order_id = o.order_id
inner join products as p on p.product_id = oi.product_id
inner join brands as b on b.brand_id = p.brand_id
inner join stores as s on s.store_id = o.store_id
group by b.brand_id, s.store_id
