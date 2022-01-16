CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

insert into employee (name, birthday, email) values ('Allie', '1903-10-24', 'awhibley0@de.vu');
insert into employee (name, birthday, email) values ('Faber', '1956-08-14', 'fdoorly1@fotki.com');
insert into employee (name, birthday, email) values ('Merle', '1997-05-31', 'mfust2@etsy.com');
insert into employee (name, birthday, email) values ('Bartlet', '1998-01-31', 'bstanwix3@nbcnews.com');
insert into employee (name, birthday, email) values ('Trumann', '1987-04-11', 'tbasek4@goo.gl');
insert into employee (name, birthday, email) values ('Jesus', '1920-04-04', 'jlownds5@yandex.ru');
insert into employee (name, birthday, email) values ('Arturo', '1917-09-09', 'acrellin6@cbc.ca');
insert into employee (name, birthday, email) values ('Tonya', '1916-01-27', 'tcastane7@reference.com');
insert into employee (name, birthday, email) values ('Olenka', '1999-04-22', 'omorville8@dagondesign.com');
insert into employee (name, birthday, email) values ('Mala', '1931-05-23', 'minglesfield9@twitpic.com');
insert into employee (name, birthday, email) values ('Forrest', '1949-12-21', 'fmarmona@accuweather.com');
insert into employee (name, birthday, email) values ('Desmund', '1950-07-15', 'dmcgeachieb@nih.gov');
insert into employee (name, birthday, email) values ('Nikolos', '1990-11-06', 'nsheridanc@uiuc.edu');
insert into employee (name, birthday, email) values ('Jean', '1989-12-11', 'jtomowiczd@multiply.com');
insert into employee (name, birthday, email) values ('Mei', '1900-12-15', 'mmaccartere@istockphoto.com');
insert into employee (name, birthday, email) values ('Bentley', '1966-11-23', 'bbucknillf@vkontakte.ru');
insert into employee (name, birthday, email) values ('Blaire', '1919-10-21', 'bdrewettg@fotki.com');
insert into employee (name, birthday, email) values ('Anett', '1924-09-01', 'agarrath@foxnews.com');
insert into employee (name, birthday, email) values ('Andee', '1977-12-04', 'aballinghalli@issuu.com');
insert into employee (name, birthday, email) values ('Blisse', '1991-08-03', 'bpenellaj@cocolog-nifty.com');
insert into employee (name, birthday, email) values ('Clovis', '1929-11-16', 'cogdenk@mac.com');
insert into employee (name, birthday, email) values ('Alisander', '1956-07-16', 'amacauleyl@bravesites.com');
insert into employee (name, birthday, email) values ('Berkley', '1908-08-22', 'bdelguam@cmu.edu');
insert into employee (name, birthday, email) values ('Wyatt', '1935-11-11', 'wdowdlen@hostgator.com');
insert into employee (name, birthday, email) values ('Marti', '1981-11-22', 'mlighternesso@dmoz.org');
insert into employee (name, birthday, email) values ('Ashleigh', '1966-04-09', 'aodunneenp@aol.com');
insert into employee (name, birthday, email) values ('Oralee', '1928-08-27', 'oawcockq@cornell.edu');
insert into employee (name, birthday, email) values ('Lilias', '1947-04-12', 'lbullochr@ucoz.ru');
insert into employee (name, birthday, email) values ('Maddie', '1917-09-04', 'mcromies@omniture.com');
insert into employee (name, birthday, email) values ('Juliann', '1905-08-16', 'jmcenteet@netvibes.com');
insert into employee (name, birthday, email) values ('Leupold', '1964-06-04', 'ltittau@scientificamerican.com');
insert into employee (name, birthday, email) values ('Adlai', '1906-08-15', 'alocheadv@cmu.edu');
insert into employee (name, birthday, email) values ('Dannel', '1937-01-07', 'dlowdyanew@behance.net');
insert into employee (name, birthday, email) values ('Norean', '1956-07-02', 'nbacksx@diigo.com');
insert into employee (name, birthday, email) values ('Wang', '1909-09-27', 'wokeriny@google.cn');
insert into employee (name, birthday, email) values ('Maiga', '1975-02-28', 'mmosedillz@twitter.com');
insert into employee (name, birthday, email) values ('Anabelle', '1986-04-10', 'aoday10@google.com.au');
insert into employee (name, birthday, email) values ('Joana', '1981-09-27', 'jmcpeeters11@state.tx.us');
insert into employee (name, birthday, email) values ('Kurtis', '1951-06-05', 'kerdes12@netvibes.com');
insert into employee (name, birthday, email) values ('Meggy', '1902-02-12', 'mheadrick13@who.int');
insert into employee (name, birthday, email) values ('Loraine', '1949-06-30', 'lbatte14@constantcontact.com');
insert into employee (name, birthday, email) values ('Nappy', '1994-08-26', 'ngillopp15@google.cn');
insert into employee (name, birthday, email) values ('Blinny', '1974-08-22', 'beastbrook16@cisco.com');
insert into employee (name, birthday, email) values ('William', '1920-01-18', 'wreynold17@devhub.com');
insert into employee (name, birthday, email) values ('Daisey', '1962-05-14', 'dgavaghan18@cornell.edu');
insert into employee (name, birthday, email) values ('Shel', '1971-09-07', 'slempertz19@amazon.co.jp');
insert into employee (name, birthday, email) values ('Davis', '1973-06-05', 'dstreatfeild1a@businessweek.com');
insert into employee (name, birthday, email) values ('Prince', '1923-10-19', 'pcocksedge1b@admin.ch');
insert into employee (name, birthday, email) values ('Bambi', '1942-10-10', 'bcortez1c@studiopress.com');
insert into employee (name, birthday, email) values ('Shae', '1969-12-15', 'sguyet1d@blogspot.com');



update employee
set name = 'Oğuz'
where name= ' Lance';

update employee
set email = '@patikadev.com'
where email like '%@nytimes.com;

update employee
set name= 'Volkan'
where name like 'S%';

update employee
set name= 'Yayya'
where id>10;

update employee
set birthday= '1995-01-01'
where id<15;


delete from employee
where name like 'V%';

delete from employee
where id>10 and id<15;

delete from employee
where name ilike 'y%';

delete from employee
where id=2;

delete from employee
where name='Maximillianus';


