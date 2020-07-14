DROP TABLE IF EXISTS user;
DROP TABLE IF EXISTS block_chain;

CREATE TABLE user (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  username TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL
);



CREATE TABLE block_chain (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  username TEXT UNIQUE NOT NULL,
  last_blockchain TEXT 
);