-- initial setup
BEGIN;
DROP EXTENSION IF EXISTS pgcrypto;
DROP TABLE IF EXISTS address;
DROP TABLE IF EXISTS users;
COMMIT;