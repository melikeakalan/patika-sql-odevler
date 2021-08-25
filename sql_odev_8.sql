-- ODEV 8 --

CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

insert into employee (name, birthday, email) values ('Robbi Ruckert', '1901-09-21', 'rruckert0@arstechnica.com');
insert into employee (name, birthday, email) values ('Chris Upfold', '1988-09-14', null);
insert into employee (name, birthday, email) values ('Gerald Swallwell', null, 'gswallwell2@123-reg.co.uk');
insert into employee (name, birthday, email) values ('Upton Carwithim', null, 'ucarwithim3@google.ru');
insert into employee (name, birthday, email) values ('Shandie Able', '1914-12-30', 'sable4@oakley.com');
insert into employee (name, birthday, email) values ('Barnaby Willshee', '1964-01-04', 'bwillshee5@dropbox.com');
insert into employee (name, birthday, email) values ('Cristabel Dormand', null, 'cdormand6@skyrock.com');
insert into employee (name, birthday, email) values ('Merline Hussy', '1942-03-26', 'mhussy7@google.co.jp');
insert into employee (name, birthday, email) values ('Osmund Filyushkin', '1914-05-25', 'ofilyushkin8@businessweek.com');
insert into employee (name, birthday, email) values ('Sanderson Bernardelli', '1925-01-31', null);
insert into employee (name, birthday, email) values ('Honoria Easterfield', '1904-11-12', 'heasterfielda@exblog.jp');
insert into employee (name, birthday, email) values ('Clevey Gibbie', '1960-07-29', 'cgibbieb@gmpg.org');
insert into employee (name, birthday, email) values ('Reinwald Southall', '1946-06-01', 'rsouthallc@barnesandnoble.com');
insert into employee (name, birthday, email) values ('Mose Lates', null, 'mlatesd@hostgator.com');
insert into employee (name, birthday, email) values ('Angelle Dowdall', null, null);
insert into employee (name, birthday, email) values ('Rusty Baudesson', null, 'rbaudessonf@globo.com');
insert into employee (name, birthday, email) values ('Dorise Learmouth', null, 'dlearmouthg@ted.com');
insert into employee (name, birthday, email) values ('Aline Guerrero', '1936-05-30', 'aguerreroh@bravesites.com');
insert into employee (name, birthday, email) values ('Simonne Tewkesberry', '1929-08-27', 'stewkesberryi@goo.gl');
insert into employee (name, birthday, email) values ('Lucretia Vinnick', '1986-09-28', 'lvinnickj@guardian.co.uk');
insert into employee (name, birthday, email) values ('Filmer Pearch', '1915-06-07', null);
insert into employee (name, birthday, email) values ('Jacquenetta Garton', '1931-05-09', 'jgartonl@wikimedia.org');
insert into employee (name, birthday, email) values ('Jon Gruszecki', null, 'jgruszeckim@elpais.com');
insert into employee (name, birthday, email) values ('Eberto Tatnell', '1916-01-11', 'etatnelln@washingtonpost.com');
insert into employee (name, birthday, email) values ('Terri Berndt', '1928-09-11', 'tberndto@dedecms.com');
insert into employee (name, birthday, email) values ('Worthington Francello', '1958-03-29', 'wfrancellop@un.org');
insert into employee (name, birthday, email) values ('Donalt Dashper', '1953-04-30', 'ddashperq@technorati.com');
insert into employee (name, birthday, email) values ('Perkin Hesse', '1946-09-13', 'phesser@chronoengine.com');
insert into employee (name, birthday, email) values ('Estrellita Stanbra', '1935-02-17', 'estanbras@4shared.com');
insert into employee (name, birthday, email) values ('Christal Moorerud', null, 'cmoorerudt@cmu.edu');
insert into employee (name, birthday, email) values ('Shadow Tutchings', '1962-04-04', 'stutchingsu@oracle.com');
insert into employee (name, birthday, email) values ('Susette Sayre', '1976-07-15', 'ssayrev@mac.com');
insert into employee (name, birthday, email) values ('Robinet Tann', '1928-04-30', 'rtannw@php.net');
insert into employee (name, birthday, email) values ('Lucille Boother', null, 'lbootherx@behance.net');
insert into employee (name, birthday, email) values ('Frank Prestwich', '1995-07-06', 'fprestwichy@sogou.com');
insert into employee (name, birthday, email) values ('Kristin Halms', '2010-12-02', 'khalmsz@webeden.co.uk');
insert into employee (name, birthday, email) values ('Arlinda Purches', null, 'apurches10@who.int');
insert into employee (name, birthday, email) values ('Sal Raincin', '1955-04-14', 'sraincin11@g.co');
insert into employee (name, birthday, email) values ('Angie Rounding', '2019-04-24', 'arounding12@nytimes.com');
insert into employee (name, birthday, email) values ('Raddy Eastman', '2013-07-23', 'reastman13@illinois.edu');
insert into employee (name, birthday, email) values ('Mikey Dobney', '1950-05-31', 'mdobney14@ebay.com');
insert into employee (name, birthday, email) values ('Elysia Churching', '1939-11-17', 'echurching15@freewebs.com');
insert into employee (name, birthday, email) values ('Alli Verring', '1948-04-22', 'averring16@newsvine.com');
insert into employee (name, birthday, email) values ('Allyce Sellman', '1905-08-10', 'asellman17@twitpic.com');
insert into employee (name, birthday, email) values ('Patrizius Bartoszewicz', '1908-09-02', 'pbartoszewicz18@soundcloud.com');
insert into employee (name, birthday, email) values ('Mame Rosle', '1938-08-13', 'mrosle19@omniture.com');
insert into employee (name, birthday, email) values ('Rosmunda Shalloe', '1923-01-31', 'rshalloe1a@barnesandnoble.com');
insert into employee (name, birthday, email) values ('Pail Swaffer', '1942-06-30', 'pswaffer1b@intel.com');
insert into employee (name, birthday, email) values ('Minetta Menauteau', '1993-01-29', 'mmenauteau1c@usnews.com');
insert into employee (name, birthday, email) values ('Orlando Voce', '1911-11-30', 'ovoce1d@imageshack.us');

UPDATE employee
SET name = 'Robbi Ruckert'
WHERE name LIKE 'R%' 
RETURNING *;

UPDATE employee
SET email = 'robbi@ruckert.com'
WHERE birthday = '1901-09-21';
RETURNING *;

UPDATE employee
SET birthday = '2021-02-02'
WHERE name LIKE 'Robbi%';
RETURNING *;

UPDATE employee
SET email = 'mail@gmail.com'
WHERE id IN(1,2,3)
RETURNING *;

UPDATE employee
SET name = 'New Name'
WHERE id BETWEEN 5 AND 10
RETURNING *;

DELETE FROM employee
WHERE id = 5
RETURNING *;

DELETE FROM employee
WHERE name = 'New Name' AND birthday = '1942-03-26'
RETURNING *;

DELETE FROM employee
WHERE email ILIKE '%com'
RETURNING *;

DELETE FROM employee
WHERE name LIKE 'R%' OR birthday > '2010-12-02'
RETURNING *;

DELETE FROM employee
WHERE id <= 20 OR name ILIKE '%Orlando%'
RETURNING *;
