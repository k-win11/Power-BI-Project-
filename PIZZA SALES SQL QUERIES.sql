SELECT * FROM pizza.pizza_sales;

select pizza_name,sum(total_price) as total_revenue from pizza.pizza_sales
group by pizza_name
order by total_revenue desc limit 1,5