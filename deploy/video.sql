-- Deploy testpg:video to pg
-- requires: schema

BEGIN;

-- XXX Add DDLs here.
SET client_min_messages='warning';
CREATE TABLE tutorial.video(
	subject TEXT	PRIMARY KEY,
	comment TEXT,
	timestamp TIMESTAMPTZ NOT NULL DEFAULT NOW()
);
COMMIT;
