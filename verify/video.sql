-- Verify testpg:video on pg

BEGIN;

-- XXX Add verifications here.
select subject, comment, timestamp
from tutorial.video
where false;


ROLLBACK;
