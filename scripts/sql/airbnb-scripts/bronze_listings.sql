drop table if exists bronze.listings;

CREATE  TABLE bronze.listings
                    (id varchar,
                     listing_url varchar,
                     name varchar,
                     room_type varchar,
                     minimum_nights varchar,
                     host_id varchar,
                     price varchar,
                     created_at varchar,
                     updated_at varchar);