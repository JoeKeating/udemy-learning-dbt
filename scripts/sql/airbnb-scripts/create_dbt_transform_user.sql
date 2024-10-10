-- DROP ROLE dbt_transform;

CREATE ROLE dbt_transform WITH 
	NOSUPERUSER
	NOCREATEDB
	NOCREATEROLE
	INHERIT
	LOGIN
	NOREPLICATION
	NOBYPASSRLS
	CONNECTION LIMIT -1;

GRANT "transform" TO dbt_transform;