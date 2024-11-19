with raw_listings as
(select * from bronze.listings)


select 	id::bigint as listing_id,
		name as listing_name,
		listing_url,
		room_type,
		minimum_nights::integer,
		host_id::integer,
		price as price_str,
		current_timestamp as created_at,
		current_timestamp as updated_at
from 	raw_listings