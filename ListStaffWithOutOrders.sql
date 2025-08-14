select * from staffs as s 
left join orders as o on o.staff_id = s.staff_id
where order_id is null
