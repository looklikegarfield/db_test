-- Revert testpg:video from pg

BEGIN;

-- XXX Add DDLs here.
DROP TABLE tutorial.video;


COMMIT;
