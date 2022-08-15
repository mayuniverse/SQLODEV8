-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INT NOT NULL, 
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Siusan', '2021-11-22', 'sandreazzi0@gmpg.org');
insert into employee (id, name, birthday, email) values (2, 'Timothea', '2021-08-28', 'thoyt1@washingtonpost.com');
insert into employee (id, name, birthday, email) values (3, 'Kerianne', '2022-02-27', 'kdable2@ft.com');
insert into employee (id, name, birthday, email) values (4, 'Miguel', '2022-01-05', 'mrehme3@multiply.com');
insert into employee (id, name, birthday, email) values (5, 'Benjie', '2021-08-27', 'bdablin4@dailymotion.com');
insert into employee (id, name, birthday, email) values (6, 'Alexi', '2021-11-30', 'apomeroy5@telegraph.co.uk');
insert into employee (id, name, birthday, email) values (7, 'Alonzo', '2022-06-11', 'aclutterham6@yelp.com');
insert into employee (id, name, birthday, email) values (8, 'Tobe', '2022-03-24', 'teichmann7@intel.com');
insert into employee (id, name, birthday, email) values (9, 'Rina', '2022-04-30', 'rsmelley8@nba.com');
insert into employee (id, name, birthday, email) values (10, 'Leonanie', '2021-10-16', 'lstode9@unicef.org');
insert into employee (id, name, birthday, email) values (11, 'Hagen', '2021-12-09', 'hboweringa@bandcamp.com');
insert into employee (id, name, birthday, email) values (12, 'Clair', '2022-05-06', 'ccumob@nih.gov');
insert into employee (id, name, birthday, email) values (13, 'Laryssa', '2021-12-23', 'lhaskellc@ehow.com');
insert into employee (id, name, birthday, email) values (14, 'Pren', '2022-07-11', 'prenzod@usa.gov');
insert into employee (id, name, birthday, email) values (15, 'Leoine', '2022-04-13', 'linggalle@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (16, 'Todd', '2022-05-16', 'tfindingf@jigsy.com');
insert into employee (id, name, birthday, email) values (17, 'Lawton', '2022-05-10', 'ldedenhamg@blinklist.com');
insert into employee (id, name, birthday, email) values (18, 'Conn', '2021-10-15', 'cralstonh@amazon.com');
insert into employee (id, name, birthday, email) values (19, 'Emilio', '2021-12-10', 'eschankeli@taobao.com');
insert into employee (id, name, birthday, email) values (20, 'Shannon', '2021-12-21', 'sfeldbrinj@wired.com');
insert into employee (id, name, birthday, email) values (21, 'Leonhard', '2022-03-16', 'lbotwoodk@unesco.org');
insert into employee (id, name, birthday, email) values (22, 'Morgen', '2022-04-13', 'mclemenzal@nbcnews.com');
insert into employee (id, name, birthday, email) values (23, 'Jesus', '2022-05-14', 'jscrancherm@soundcloud.com');
insert into employee (id, name, birthday, email) values (24, 'Pepita', '2022-04-30', 'pdeftyn@msn.com');
insert into employee (id, name, birthday, email) values (25, 'Madelaine', '2021-11-29', 'miacominio@dailymail.co.uk');
insert into employee (id, name, birthday, email) values (26, 'Armando', '2022-01-22', 'adowersp@stumbleupon.com');
insert into employee (id, name, birthday, email) values (27, 'Smith', '2022-02-12', 'smckeeq@slideshare.net');
insert into employee (id, name, birthday, email) values (28, 'Anett', '2022-04-23', 'aparsonager@ovh.net');
insert into employee (id, name, birthday, email) values (29, 'Allie', '2021-11-19', 'apackes@dot.gov');
insert into employee (id, name, birthday, email) values (30, 'Jesselyn', '2021-09-28', 'jnorreyt@ifeng.com');
insert into employee (id, name, birthday, email) values (31, 'Micheil', '2022-01-17', 'mdelunau@omniture.com');
insert into employee (id, name, birthday, email) values (32, 'Mozelle', '2022-03-06', 'mtesaurov@typepad.com');
insert into employee (id, name, birthday, email) values (33, 'Taylor', '2022-02-20', 'toverillw@devhub.com');
insert into employee (id, name, birthday, email) values (34, 'Dewain', '2021-09-24', 'dhorderx@cnet.com');
insert into employee (id, name, birthday, email) values (35, 'Amabel', '2022-06-13', 'aallamy@sourceforge.net');
insert into employee (id, name, birthday, email) values (36, 'Matias', '2022-05-08', 'mgryglewskiz@smugmug.com');
insert into employee (id, name, birthday, email) values (37, 'Alisander', '2022-07-10', 'ahurleston10@e-recht24.de');
insert into employee (id, name, birthday, email) values (38, 'Shannon', '2021-09-13', 'smcentee11@linkedin.com');
insert into employee (id, name, birthday, email) values (39, 'Meghan', '2022-01-12', 'mswalough12@cyberchimps.com');
insert into employee (id, name, birthday, email) values (40, 'Karney', '2021-12-03', 'khinrichs13@altervista.org');
insert into employee (id, name, birthday, email) values (41, 'Ed', '2022-06-23', 'eaimer14@nytimes.com');
insert into employee (id, name, birthday, email) values (42, 'Patrica', '2022-07-15', 'pserris15@narod.ru');
insert into employee (id, name, birthday, email) values (43, 'Charles', '2022-04-03', 'cpepis16@nyu.edu');
insert into employee (id, name, birthday, email) values (44, 'Sibley', '2022-04-13', 'svanoord17@ameblo.jp');
insert into employee (id, name, birthday, email) values (45, 'Spenser', '2022-02-17', 'stax18@mapy.cz');
insert into employee (id, name, birthday, email) values (46, 'Mose', '2022-04-17', 'mpitrelli19@goo.gl');
insert into employee (id, name, birthday, email) values (47, 'Abby', '2022-04-13', 'ahussey1a@unesco.org');
insert into employee (id, name, birthday, email) values (48, 'Virgie', '2022-07-18', 'vvayro1b@google.ca');
insert into employee (id, name, birthday, email) values (49, 'Aland', '2022-03-01', 'ascamaden1c@cloudflare.com');
insert into employee (id, name, birthday, email) values (50, 'Darla', '2021-10-09', 'dmearns1d@networkadvertising.org');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Seth',
    email = 'sethrollins@wwe.com'
WHERE id = 2;

UPDATE employee
SET name = 'Roman',
    email = 'roman@reigns.com'
WHERE id = 10;

UPDATE employee
SET name = 'Dakota',
    email = 'dakotakai@wwe.com'
WHERE id = 15;

UPDATE employee
SET name = 'Brock',
    email = 'brock@lesnar.com'
WHERE id = 20;

UPDATE employee
SET birthday = '2000-02-03',
    name = 'Adam',
    email = 'edgeratedr@wwe.com'
WHERE id = 6;

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 40;

DELETE FROM employee
WHERE name = 'Todd';

DELETE FROM employee
WHERE email = 'kdable2@ft.com';

DELETE FROM employee
WHERE name = 'Conn';

DELETE FROM employee
WHERE id = '19';
