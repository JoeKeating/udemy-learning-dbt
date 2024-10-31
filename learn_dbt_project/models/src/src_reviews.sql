with raw_reviews as
( select * from bronze.reviews 
	)
	
	
select 		listing_id::bigint as listing_id,
			date::timestamp as review_date,
			reviewer_name,
			comments::text as review_text,
			sentiment
	from raw_reviews