CREATE TABLE "bronze.calendar" (
	listing_id DECIMAL NOT NULL, 
	date DATE NOT NULL, 
	available BOOLEAN NOT NULL, 
	price DECIMAL NOT NULL, 
	adjusted_price BOOLEAN, 
	minimum_nights DECIMAL, 
	maximum_nights DECIMAL
);
