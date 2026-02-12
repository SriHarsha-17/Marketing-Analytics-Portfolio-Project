select * from products

--*************************
-- Query to categorize products based on their price

select 
	ProductID,ProductName,Price,
	case
		when price<50 then 'Low'
		when price between 50 and 200 then 'Medium'
		else 'High'
	end as PriceCategory

from products           
