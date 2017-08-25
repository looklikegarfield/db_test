-- Verify testpg:picture on pg

BEGIN;

-- XXX Add verifications here.
select subject, comment, timestamp
from tutorial.picture
where false;


ROLLBACK;