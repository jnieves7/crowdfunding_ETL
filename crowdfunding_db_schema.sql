CREATE TABLE campaign(
	cf_id INT NOT NULL,
	contact_id INT NOT NULL,
	company_name VARCHAR(100) NOT NULL,
	description	TEXT NOT NULL,
	goal NUMERIC(10,2) NOT NULL,
	pledged	NUMERIC(10,2) NOT NULL,
	outcome VARCHAR(50) NOT NULL,	
	backers_count INT NOT NULL,
	country	VARCHAR(10) NOT NULL,
	currency VARCHAR(10) NOT NULL,	
	launched_date DATE NOT NULL,
	end_date DATE NOT NULL,
	category_id	VARCHAR(10) NOT NULL,
	subcategory_id VARCHAR(10) NOT NULL
);


CREATE TABLE category(
	category_id	VARCHAR(10) PRIMARY KEY NOT NULL,
	category VARCHAR(50) NOT NULL
);

CREATE TABlE subcategory(
	subcategory_id VARCHAR(10) PRIMARY KEY NOT NULL,
	subcategory_name VARCHAR(50) NOT NULL
);

CREATE TABLE contacts(
	contact_id	INT NOT NULL,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(100) NOT NULL
);