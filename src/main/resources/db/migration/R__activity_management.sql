CREATE FUNCTION OR REPLACE add_activity(in_title character varying, in_description text, in_owner_id bigint) RETURNS activity AS $$
	DECLARE
		new_activity activity%rowtype;
	BEGIN
		-- check existence
		if in_owner_id is null then
            in_owner_id := ;
        end if;
		
	END
LANGUAGE plpgsql;