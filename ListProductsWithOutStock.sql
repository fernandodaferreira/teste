select * from products as p 
inner join stocks as s on s.product_id = p.product_id
where quantity = 0
