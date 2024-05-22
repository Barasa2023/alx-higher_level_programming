-- creates the database hbtn_0d_usa and the table cities
-- If the database hbtn_0d_usa already exists, your script should not fail
-- If the table cities already exists, your script should not fail
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.cities(
	id INT UNIQUE AUTO_iNCREAMENT NOT NULL PRIMARY KEY,
	state_id INT NOT NULL,
	name VARCHAR(256)
	FOREIGN KEY(state_id) REFERENCES hbtn_0d_usa.states(id)
	);
