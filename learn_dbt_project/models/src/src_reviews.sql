with raw_reviews as
( select * from bronze.reviews 
	)
	
	
select 		listing_id::bigint as listing_id,
			id::bigint as review_id,
			date::timestamp as review_date,
			reviewer_id::bigint as reviewer_id,
			reviewer_name,
			comments::text as review_text
	from raw_reviews