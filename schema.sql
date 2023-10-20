DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id INTEGER PRIMARY KEY AUTOINCREMENT, 
	username TEXT NOT NULL,
	email TEXT NOT NULL,
  role TEXT NOT NULL DEFAULT 'employee',
	salary INTEGER NOT NULL DEFAULT 0,
	created_at TEXT NOT NULL DEFAULT (DATETIME('now', 'localtime')),
	updated_at TEXT NOT NULL DEFAULT (DATETIME('now', 'localtime'))
);
INSERT INTO Users (username, email, salary) VALUES ("oishi", "mail", 1000),("Hanako", "mail2", 3500),("Tom", "mail3", 4000);

