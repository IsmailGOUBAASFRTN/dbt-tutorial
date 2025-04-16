select
    id as order_id,
    user_id as customer_id,
    TO_DATE(order_date,'DD/MM/YYYY') as order_date,
    status

from orders