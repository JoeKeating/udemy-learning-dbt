drop table if exists bronze.hosts;

CREATE TABLE bronze.hosts
                    (id varchar,
                     name varchar,
                     is_superhost varchar,
                     created_at varchar,
                     updated_at varchar);