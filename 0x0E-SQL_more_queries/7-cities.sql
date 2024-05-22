-- creates the database hbtn_0d_usa and the table cities
-- If the database hbtn_0d_usa already exists, your script should not fail
-- If the table cities already exists, your script should not fail
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities(
	id INT UNIQUE AUTO_iNCREAMENT NOT NULL PRIMARY KEY,
	state_id INT NOT NULL FOREIGN KEY(id),
	name VARCHAR(256)
	)
