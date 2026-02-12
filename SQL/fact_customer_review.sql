select * from customer_reviews



-- query to clean whitespace issues in the ReviewText column

select
	ReviewID,
	CustomerID,
	ProductID,
	ReviewDate,
	Rating,
	REPLACE(ReviewText,'  ',' ') as ReviewText
from customer_reviews                 
