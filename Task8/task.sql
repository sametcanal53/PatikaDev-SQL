CREATE TABLE employee(
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);



insert into employee (name, birthday, email) values ('Selinda', '1937-09-03', 'sbecom0@reddit.com');
insert into employee (name, birthday, email) values ('Horten', '1979-09-26', 'hhindhaugh1@multiply.com');
insert into employee (name, birthday, email) values ('Saree', '2018-08-11', 'sbunch2@google.com.au');
insert into employee (name, birthday, email) values ('Neila', '1984-05-20', 'nprichet3@jiathis.com');
insert into employee (name, birthday, email) values ('Shayne', '1955-04-13', 'senoksson4@businesswire.com');
insert into employee (name, birthday, email) values ('Wolfgang', '1984-10-10', 'wstanworth5@twitpic.com');
insert into employee (name, birthday, email) values ('Syman', '1970-07-11', 'ssobtka6@ow.ly');
insert into employee (name, birthday, email) values ('Claribel', '1992-12-02', 'csimoneau7@harvard.edu');
insert into employee (name, birthday, email) values ('Ally', '1974-04-15', 'ahouseley8@wikia.com');
insert into employee (name, birthday, email) values ('Elissa', '1945-02-20', 'eaddinall9@wunderground.com');
insert into employee (name, birthday, email) values ('Sibelle', '1922-05-02', 'skeforda@flickr.com');
insert into employee (name, birthday, email) values ('Brannon', '1939-04-14', 'bdackeb@va.gov');
insert into employee (name, birthday, email) values ('Torin', '1998-05-23', 'tbowec@deliciousdays.com');
insert into employee (name, birthday, email) values ('Loydie', '1904-06-15', 'lmacyd@rediff.com');
insert into employee (name, birthday, email) values ('Cody', '1949-03-09', 'cyone@google.com.hk');
insert into employee (name, birthday, email) values ('Radcliffe', '2020-02-24', 'rtattersallf@liveinternet.ru');
insert into employee (name, birthday, email) values ('Lonnie', '1974-05-12', 'lyemmg@cbc.ca');
insert into employee (name, birthday, email) values ('Lorilee', '1998-08-27', 'lheavyh@economist.com');
insert into employee (name, birthday, email) values ('Codi', '1986-04-23', 'cwetherburni@youku.com');
insert into employee (name, birthday, email) values ('Annaliese', '1980-10-09', 'aclyantj@alibaba.com');
insert into employee (name, birthday, email) values ('Melinda', '1989-02-13', 'mgunstonek@unesco.org');
insert into employee (name, birthday, email) values ('Vivie', '2013-02-07', 'vchaineyl@pinterest.com');
insert into employee (name, birthday, email) values ('Reilly', '2005-03-26', 'rwightm@patch.com');
insert into employee (name, birthday, email) values ('Olivero', '1987-10-13', 'ojirzikn@4shared.com');
insert into employee (name, birthday, email) values ('Larry', '1975-03-07', 'lfluryo@fotki.com');
insert into employee (name, birthday, email) values ('Glenna', '2008-10-20', 'gpaydonp@nydailynews.com');
insert into employee (name, birthday, email) values ('Ameline', '1935-10-15', 'amasoq@walmart.com');
insert into employee (name, birthday, email) values ('Betteann', '1967-02-02', 'bfedynskir@ask.com');
insert into employee (name, birthday, email) values ('Alaine', '2007-04-25', 'acapeners@dropbox.com');
insert into employee (name, birthday, email) values ('Malia', '1957-12-10', 'mgerblt@microsoft.com');
insert into employee (name, birthday, email) values ('Woodie', '1999-06-02', 'wguillouu@clickbank.net');
insert into employee (name, birthday, email) values ('Tarah', '1930-07-18', 'tofferv@wikimedia.org');
insert into employee (name, birthday, email) values ('Marianna', '1915-02-06', 'msignw@qq.com');
insert into employee (name, birthday, email) values ('Matilde', '1946-01-20', 'mmurfillx@nifty.com');
insert into employee (name, birthday, email) values ('Joann', '1968-12-09', 'jroasty@google.cn');
insert into employee (name, birthday, email) values ('Gayleen', '1987-03-26', 'gstormonthz@adobe.com');
insert into employee (name, birthday, email) values ('Free', '1966-02-10', 'ffowlston10@sciencedaily.com');
insert into employee (name, birthday, email) values ('Rolph', '1918-07-29', 'rduggen11@artisteer.com');
insert into employee (name, birthday, email) values ('Sheilakathryn', '1917-03-09', 'somohun12@google.com');
insert into employee (name, birthday, email) values ('Nero', '1946-09-03', 'ngoudy13@mashable.com');
insert into employee (name, birthday, email) values ('Farrand', '1992-05-04', 'fmanifold14@jiathis.com');
insert into employee (name, birthday, email) values ('Tait', '1956-07-22', 'tespino15@pagesperso-orange.fr');
insert into employee (name, birthday, email) values ('Shannan', '2017-03-28', 'smacgiffin16@netlog.com');
insert into employee (name, birthday, email) values ('Kessiah', '1999-11-03', 'kmyerscough17@fastcompany.com');
insert into employee (name, birthday, email) values ('Torrence', '2007-02-21', 'twilloughey18@seesaa.net');
insert into employee (name, birthday, email) values ('Isabelle', '2007-05-21', 'idavio19@java.com');
insert into employee (name, birthday, email) values ('Gertie', '1910-09-09', 'gcalveley1a@last.fm');
insert into employee (name, birthday, email) values ('Heda', '1971-08-12', 'hparry1b@nsw.gov.au');
insert into employee (name, birthday, email) values ('Theressa', '1972-06-14', 'tdowdall1c@yolasite.com');
insert into employee (name, birthday, email) values ('Merrily', '1981-12-21', 'mraith1d@omniture.com');



UPDATE employee
SET
    name = 'Selin'
WHERE id=1
RETURNING *;

UPDATE employee
SET
    name = 'XX'
WHERE name LIKE 'A%'
RETURNING *;

UPDATE employee
SET
    email = 'xxx@yy.com'
WHERE email = 'nprichet3@jiathis.com'
RETURNING *;

UPDATE employee
SET
    birthday = '2010-01-01'
WHERE id = 5
RETURNING *;

UPDATE employee
SET
    name = 'Ali',
    birthday = '1987-01-04'
WHERE name = 'Syman'
RETURNING *;



DELETE FROM employee
WHERE id=5
RETURNING *;

DELETE FROM employee
WHERE name='Horten'
RETURNING *;

DELETE FROM employee
WHERE birthday = '1945-02-20'
RETURNING *;

DELETE FROM employee
WHERE id>45
RETURNING *;

DELETE FROM employee
WHERE email='bdackeb@va.gov'
RETURNING *;