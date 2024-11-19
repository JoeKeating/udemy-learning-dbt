with src_listings_cleansed as
(select * from {{ref('src_listings')}})


select 	listing_id,
		listing_name,
		listing_url,
		room_type,
		case 
		when minimum_nights = 0 then 1
		else minimum_nights
		end,
		host_id,
		replace(price_str, '$', '')::numeric(10,2) as price,
		created_at::timestamp as created_at,
		updated_at::timestamp as updated_at
from 	src_listings_cleansed