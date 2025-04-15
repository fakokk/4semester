CREATE OR REPLACE FUNCTION "func_2"()
    RETURNS TRIGGER
    LANGUAGE 'plpgsql'
AS
$$
DECLARE
    count_contract int;
BEGIN
    SELECT COUNT (*) INTO count_contract
                FROM "suppliers"
                LEFT JOIN "contract" ON suppliers."id" = new."id_suppliers"
       -- WHERE suppliers."id" = new."id_suppliers"
        GROUP BY suppliers.id;  
            
    IF count_contract > 3 THEN
    RAISE EXCEPTION 'Нельзя оформить больше трех контрактов!';
 END IF;
 return new;
END;
$$;

CREATE OR REPLACE TRIGGER "trigger_2"
    BEFORE INSERT OR UPDATE 
    ON "contract"
    FOR EACH ROW
    EXECUTE PROCEDURE "func_2"()


