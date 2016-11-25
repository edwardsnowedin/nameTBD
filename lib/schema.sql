
DROP TABLE IF EXISTS grojjUsers;

BEGIN;

CREATE TABLE grojjItems(
  item_id SERIAL PRIMARY KEY,
  name VARCHAR NOT NULL,
  price VARCHAR NOT NULL,
  condition VARCHAR NOT NULL,
  description VARCHAR,
  likes INT NOT NULL DEFAULT 0,
  url TEXT,
  sellerid TEXT NOT NULL
);

CREATE TABLE grojjUsers(
  user_id SERIAL PRIMARY KEY,
  username VARCHAR NOT NULL,
  password VARCHAR NOT NULL
);

COMMIT;
