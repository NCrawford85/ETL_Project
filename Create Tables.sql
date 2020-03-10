CREATE TABLE customer_clean(
	customerno VARCHAR,
	customertype VARCHAR);
	
CREATE TABLE item_clean(
	itemno VARCHAR,
	postinggroup VARCHAR,
	desc1 VARCHAR,
	desc2 VARCHAR,
	desc3 VARCHAR,
	desc4 VARCHAR);
	
CREATE TABLE sales_clean(
	customerno VARCHAR,
	yr INT,
	mo INT,
	fiscalquarter VARCHAR,
	itemno VARCHAR,
	units INT,
	sales INT,
	customertype VARCHAR,
	desc1 VARCHAR,
	desc2 VARCHAR,
	desc3 VARCHAR,
	desc4 VARCHAR);


	

