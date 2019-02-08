CREATE TABLE users (
  id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  login_name VARCHAR(255) UNIQUE NOT NULL,
  pwd TEXT NOT NULL
);

CREATE TABLE video_info (
  id VARCHAR(255) PRIMARY KEY NOT NULL,
  author_id INT,
  name TEXT,
  display_ctime TEXT,
  create_time DATETIME
);

CREATE TABLE comments (
  id VARCHAR(64) PRIMARY KEY NOT NULL,
  video_id VARCHAR(64),
  author_id INT,
  content TEXT,
  time DATETIME
);

CREATE TABLE sessions (
  session_id VARCHAR(255) PRIMARY KEY NOT NULL,
  TTL TINYTEXT,
  login_name VARCHAR(255)
);