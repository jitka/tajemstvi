CREATE TABLE solution (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nickname TEXT NOT NULL,
  solved TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
