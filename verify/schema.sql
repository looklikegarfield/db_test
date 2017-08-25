-- Verify testpg:schema on pg

BEGIN;

-- XXX Add verifications here.
select 1/count(*) from information_schema.schemata where schema_name='tutorial';
ROLLBACK;
