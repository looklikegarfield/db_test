-- Deploy testpg:picture to pg
-- requires: schema

BEGIN;

-- XXX Add DDLs here.
SET client_min_messages='warning';
CREATE TABLE IF NOT EXISTS tutorial.picture(
	subject TEXT	PRIMARY KEY,
	comment TEXT,
	timestamp TIMESTAMPTZ NOT NULL DEFAULT NOW()
);
COMMIT;