use foodie_fi;
select *, 
		(case when lag_price = 9.90 then price-lag_price
        else price
        end) corrected_price
from 
      (select customer_id, s.plan_id, row_number() over (partition by customer_id
                                                        order by start_date) as orders, 
              start_date, plan_name, price, lag(price) over (partition by customer_id) as lag_price
      from subscriptions s 
      join plans p 
      on p.plan_id = s.plan_id
      where s.plan_id <> 0 and s.plan_id <> 4) t1;