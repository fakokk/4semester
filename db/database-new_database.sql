-- Database generated with pgModeler (PostgreSQL Database Modeler).
-- pgModeler  version: 0.9.3
-- PostgreSQL version: 13.0
-- Project Site: pgmodeler.io
-- Model Author: ---

-- Database creation must be performed outside a multi lined SQL file. 
-- These commands were put in this file only as a convenience.
-- 
-- object: new_database | type: DATABASE --
-- DROP DATABASE IF EXISTS new_database;
CREATE DATABASE new_database;
-- ddl-end --


-- object: public.suppliers | type: TABLE --
-- DROP TABLE IF EXISTS public.suppliers CASCADE;
CREATE TABLE public.suppliers (
	name text,
	adress text,
	phone text,
	id integer NOT NULL,
	CONSTRAINT "поставщики_pk" PRIMARY KEY (id)

);
-- ddl-end --
ALTER TABLE public.suppliers OWNER TO postgres;
-- ddl-end --

-- object: public.details | type: TABLE --
-- DROP TABLE IF EXISTS public.details CASCADE;
CREATE TABLE public.details (
	id integer NOT NULL,
	name text,
	article text,
	price float,
	CONSTRAINT "детали_pk" PRIMARY KEY (id)

);
-- ddl-end --
ALTER TABLE public.details OWNER TO postgres;
-- ddl-end --

-- object: public.contract | type: TABLE --
-- DROP TABLE IF EXISTS public.contract CASCADE;
CREATE TABLE public.contract (
	id integer NOT NULL,
	date date,
	id_suppliers integer,
	CONSTRAINT "договор_pk" PRIMARY KEY (id)

);
-- ddl-end --
ALTER TABLE public.contract OWNER TO postgres;
-- ddl-end --

-- object: suppliers_fk | type: CONSTRAINT --
-- ALTER TABLE public.contract DROP CONSTRAINT IF EXISTS suppliers_fk CASCADE;
ALTER TABLE public.contract ADD CONSTRAINT suppliers_fk FOREIGN KEY (id_suppliers)
REFERENCES public.suppliers (id) MATCH FULL
ON DELETE SET NULL ON UPDATE CASCADE;
-- ddl-end --

-- object: public.details_contract | type: TABLE --
-- DROP TABLE IF EXISTS public.details_contract CASCADE;
CREATE TABLE public.details_contract (
	"количество" integer,
	id_contract integer NOT NULL,
	id_details integer NOT NULL,
	CONSTRAINT details_contract_pk PRIMARY KEY (id_contract,id_details)

);
-- ddl-end --

-- object: contract_fk | type: CONSTRAINT --
-- ALTER TABLE public.details_contract DROP CONSTRAINT IF EXISTS contract_fk CASCADE;
ALTER TABLE public.details_contract ADD CONSTRAINT contract_fk FOREIGN KEY (id_contract)
REFERENCES public.contract (id) MATCH FULL
ON DELETE CASCADE ON UPDATE CASCADE;
-- ddl-end --

-- object: details_fk | type: CONSTRAINT --
-- ALTER TABLE public.details_contract DROP CONSTRAINT IF EXISTS details_fk CASCADE;
ALTER TABLE public.details_contract ADD CONSTRAINT details_fk FOREIGN KEY (id_details)
REFERENCES public.details (id) MATCH FULL
ON DELETE CASCADE ON UPDATE CASCADE;
-- ddl-end --

-- object: uq1 | type: CONSTRAINT --
-- ALTER TABLE public.contract DROP CONSTRAINT IF EXISTS uq1 CASCADE;
ALTER TABLE public.contract ADD CONSTRAINT uq1 UNIQUE (id_suppliers,date);
-- ddl-end --


