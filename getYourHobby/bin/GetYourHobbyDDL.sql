/* Drop Tables */

DROP TABLE academy CASCADE CONSTRAINTS;
DROP TABLE yt_channel CASCADE CONSTRAINTS;
DROP TABLE category CASCADE CONSTRAINTS;

/* Create Tables */

CREATE TABLE academy
(
	academy_id number NOT NULL,
	title varchar2(30 char) NOT NULL,
	sitelink varchar2(50 char),
	ct_no number NOT NULL,
	contact varchar2(15 char),
	address varchar2(50),
	PRIMARY KEY (academy_id)
);


CREATE TABLE category
(
	ct_no number NOT NULL,
	ct_name varchar2(20 char) NOT NULL,
	field varchar2(10 char) NOT NULL,
	PRIMARY KEY (ct_no)
);


CREATE TABLE yt_channel
(
	ch_name varchar2(20 char) NOT NULL,
	subscribers number NOT NULL,
	videos number NOT NULL,
	ct_no number NOT NULL,
	decription varchar2(200),
	PRIMARY KEY (ch_name)
);



/* Create Foreign Keys */

ALTER TABLE academy
	ADD FOREIGN KEY (ct_no)
	REFERENCES category (ct_no)
;


ALTER TABLE yt_channel
	ADD FOREIGN KEY (ct_no)
	REFERENCES category (ct_no)
;

