CREATE TABLE GUESTBOOK
(id INTEGER PRIMARY KEY AUTOINCREMENT,
 name VARCHAR(30),
 message VARCHAR(200),
 timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP);