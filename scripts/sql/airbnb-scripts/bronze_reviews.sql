drop table if exists bronze.reviews;

CREATE TABLE  bronze.reviews 
	(listing_id varchar,
	date varchar,
	reviewer_name varchar,
	comments varchar,
	sentiment varchar);
