
-- ТРИГГЕРЫ
/*
Порядок работы:
1. Создать триггерную функцию
2. Создать сам триггер
*/

/*
DROP TABLE "Branch";
CREATE TABLE IF NOT EXISTS public."Branch"
(
    id integer NOT NULL, 
    name text NOT NULL,
    address text NOT NULL,
    phone text ,
    CONSTRAINT "Branch_pk" PRIMARY KEY (id),
    CONSTRAINT "Branch_uq" UNIQUE (name)
);
*/

/*
DROP TABLE IF EXISTS info;
CREATE TABLE info
(
	TG_NAME text, 
	TG_WHEN text, 
	TG_LEVEL text, 
	TG_OP text, 
	TG_TABLE_NAME text
);
*/

/*
DROP TRIGGER IF EXISTS "tr1" ON "Branch";
DELETE FROM "Branch";
INSERT INTO "Branch" VALUES 
	(1,'Филиал 1', 'Чита', NULL),
	(2,'Филиал 2', 'Москва', NULL),
	(3,'Филиал 3', 'Чита', NULL),
	(4,'Филиал 4', 'Иркутск', NULL);

--триггерная функция
CREATE OR REPLACE FUNCTION "tr_fn1"()
	RETURNS TRIGGER 
	LANGUAGE 'plpgsql'
AS
$$
declare n int;
begin
	/*
	SELECT COUNT(*) INTO n FROM "Branch";
	if n = 4 then
		return new;	
	else
		raise EXCEPTION '!!!';
	--new.address = UPPER(new.address);
	end if;
	*/
	--INSERT INTO info  VALUES (TG_NAME, TG_WHEN, TG_LEVEL, TG_OP, TG_TABLE_NAME);
	INSERT INTO "Branch" VALUES (new.id+100, 'Филиал '||CAST(100+new.id AS text), '', null);
	return new;
end;
$$;

--триггер
--Классификация триггеров:
	--1. По времени срабатывания: BEFORE, AFTER, INSTEAD OF
	--2. По количеству строк: FOR EACH ROW, FOR EACH STATEMENT
CREATE OR REPLACE TRIGGER "tr1"
	BEFORE INSERT
	ON "Branch"
	FOR EACH ROW
	WHEN (pg_trigger_depth()<=2)
	EXECUTE PROCEDURE "tr_fn1"();

--ALTER TABLE "Branch" ENABLE TRIGGER "tr1";
--ALTER TABLE "Branch" DISABLE TRIGGER "tr1";

INSERT INTO "Branch" VAlUES
	(5,'Новый Филиал 1', 'Чита', NULL),
	(6,'Новый Филиал 2', 'Чита', NULL),
	(7,'Новый Филиал 3', 'Чита', NULL);

SELECT * FROM "Branch";

*/


--ПРИМЕР

DROP TRIGGER IF EXISTS "tr2" ON "Buy";
DROP TABLE "Product";
DROP TABLE "Person";
DROP TABLE "Buy";

CREATE TABLE "Product"
(
	code int,
	name text,
	price decimal(15,2),
	amount int CHECK (amount >= 0)
);

/*
CREATE TABLE "Product1"
(
	code int,
	name text,
	price decimal(15,2)
);
*/

CREATE TABLE "Person"
(
	code int,
	family text,
	const int,
	sum decimal(15,2)
);

CREATE TABLE "Buy"
(
	code_person int,
	code_tovar int,
	amount int
);

DELETE FROM "Product";
DELETE FROM "Person";
DELETE FROM "Buy";



INSERT INTO "Product" VALUES
	(1, 'Монитор', 10000, 10),
	(2, 'Видеокарта', 50000, 5),
	(3, 'Клавиатура', 1200, 10);
	
INSERT INTO "Person" VALUES
	(1, 'Иванов', 0, 0),
	(2, 'Петров', 0, 0);


CREATE OR REPLACE FUNCTION "tr_fn2"()
	RETURNS TRIGGER
	LANGUAGE 'plpgsql'
AS
$$
begin
	if exists(SELECT * FROM "Product" WHERE code = new.code_tovar AND amount < new.amount) THEN
	RETURN NULL;
	ELSE
		UPDATE "Product"
			SET amount = amount - new.amount
			WHERE code = new.code_tovar;
		return new;
	END IF;
end;
$$;

CREATE OR REPLACE TRIGGER "tr2"
	BEFORE INSERT
	ON "Buy"
	FOR EACH ROW
	EXECUTE PROCEDURE "tr_fn2"();


CREATE OR REPLACE FUNCTION "tr_fn3"()
	RETURNS TRIGGER
	LANGUAGE 'plpgsql'
AS
$$
begin

	WITH 
	A(code, n)
	AS
	(
		SELECT code_person, SUM(price*"Buy".amount)
			FROM "Product"
				INNER JOIN "Buy" ON "Product".code = "Buy".code_tovar
			GROUP BY code_person	
	)
	UPDATE "Person"
		SET 
			const = CASE WHEN A.n > 50000 THEN 1 ELSE 0 END,
			sum = A.n
		FROM A
		WHERE "Person".code = A.code;

	return new;
end;
$$;


CREATE OR REPLACE TRIGGER "tr2"
	BEFORE INSERT
	ON "Buy"
	FOR EACH ROW
	EXECUTE PROCEDURE "tr_fn2"();


CREATE OR REPLACE TRIGGER "tr3"
	AFTER INSERT
	ON "Buy"
	FOR EACH STATEMENT
	EXECUTE PROCEDURE "tr_fn3"();


INSERT INTO "Buy" VALUES
	(1, 1, 1),
	(1, 2, 1),
	(2, 1, 1),
	(2, 2, 2);



SELECT * FROM "Buy";
SELECT * FROM "Product" ORDER BY code;
SELECT * FROM "Person";


