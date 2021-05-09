with customers as (

	Select
		id as customer_id,
		first_name,
		last_name

	from 'dbt-tutorial'.jaffle_shop.customers

),


orders as (

	Select
		id as order_id,
		user_id as customer_id,
		order_date,
		status

	from 'dbt-tutorial'.jaffle_shop.orders


)



cutomer_orders as (

	Select
		customer_id,

		min(order_date) as first_order_date,
		max(order_date) as most_recent_order_date,
		count(order_id) as number_of_orders

	from orders

	group by1



),


final as (

	Select
		customers.customer_id,
		customers.first_name,
		customers.last_name,
		customer_orders.first_order_date,
		customer_oders.most_recent_order_date,
		coalesce(customer_orders.number_of_orders, 0) as number_of_orders

	from customers

	left join customer_orders using (customer_id)


)

select * from final 