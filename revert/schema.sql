-- Revert testpg:schema from pg

BEGIN;

-- XXX Add DDLs here.
DROP SCHEMA tutorial;
COMMIT;
