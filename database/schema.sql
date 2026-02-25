CREATE TABLE movie (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100)
);

CREATE TABLE theatre (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  city VARCHAR(100)
);

CREATE TABLE shows (
  id INT AUTO_INCREMENT PRIMARY KEY,
  movie_id INT,
  theatre_id INT,
  show_time VARCHAR(20),
  show_date DATE
);