-- DROP ROLE "transform";

CREATE ROLE "transform" WITH 
	NOSUPERUSER
	NOCREATEDB
	NOCREATEROLE
	INHERIT
	NOLOGIN
	NOREPLICATION
	NOBYPASSRLS
	CONNECTION LIMIT -1;


grant all on schema bronze  to transform;
grant all privileges on all tables in schema bronze  to transform;
alter default privileges in schema bronze grant all privileges on tables to transform;

grant all on schema silver  to transform;
grant all privileges on all tables in schema silver  to transform;
alter default privileges in schema silver grant all privileges on tables to transform;

