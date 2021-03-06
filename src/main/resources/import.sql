-- https://docs.spring.io/spring-boot/docs/current/reference/html/boot-features-sql.html
-- https://docs.spring.io/spring-boot/docs/current/reference/html/howto-database-initialization.html
-- IN THIS FILE WE CAN WRITE AN SQL SCRIPT CONTAINING:
-- SCHEMA, TABLE AND DATA MANIPULATION QUERIES
-- TO BE EXECUTED AUTOMATICALLY DURING THE INITIALIZATION OF THE APPLICATION
-- AND AFTER THE CREATION OF SCHEMA AND TABLES BY Hibernate
-- IF spring.jpa.hibernate.ddl-auto IS SET TO create OR create-drop
-- IT IS A Hibernate feature (nothing to do with Spring)




--Admin password: admin
--John Smith password: 2020

--Users

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('556878932' , 'Elementary 2nd Grade', 'Luke', 'Bolt', '5779 Main St, Athens, Greece', 'L.B@gmail.com', '2104478970', 'admin', '$2a$10$ft8KNBef0h5kTdZsFOsZWOdzxFMCL2qPHWfYjwOI8mA.QxvkZ1QLC', 'Admin', 0);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('348972198' , 'Elementary 1st Grade', 'John', 'Smith', '1234 Main St, Athens, Greece', 'john.smith@gmail.com', '2101234567', 'john_smith', '$2a$10$sTrDRHG3n30DIbLK7sblaONfOXWekTE6jEDnDKnILOSGYwrygVK66', 'Student', 5.45);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('384925389' , 'Elementary 1st Grade', 'Jason', 'Wayne', '2278 Main St, Athens, Greece', 'j.wayne@gmail.com', '2105589001', 'j_wayne', '$2a$10$21Z7l0vYZUpNL9/JEtInEuVm7CyLzP8mJFPeH7JLe.SCYN7Ck9fVq', 'Student', 3.1);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('154480337' , 'Elementary 2nd Grade', 'Alex', 'Tomas', '5779 Main St, Athens, Greece', 'L.B@gmail.com', '2104478970', 'tomas', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Student', 2.15);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('909754361' , 'Elementary 3rd Grade', 'Mary', 'Johnson', '9902 Main St, Athens, Greece', 'mary.johnson@gmail.com', '2102044452', 'm_johnson', '$2a$10$GXwXrQkw3HRkmvXoVrHNQ.Lyb/ypASl7doAqrbAkEIQyLp.6t5HJO', 'Student', 2.55);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('219812345' , 'Elementary 3rd Grade', 'Thomas', 'Robles', '8761 Main St, Athens, Greece', 'T.robles@gmail.com', '2107709532', 't_robles', '$2a$10$rqxIPM5e6ag2Nfv.WB9MZeqlZH51spJYZHtIBRy7t6Jm2SJzAemMu', 'Student', 2.6);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('469570126' , 'Elementary 4th Grade', 'Philip', 'Anderson', '9012 Main St, Athens, Greece', 'philip.a@gmail.com', '2610436799', 'philip_a', '$2a$10$h1yvxn9etIlRaP5HA0.HgeLCs9uh0eccGn8/GPYyLgk5BIFIiMbaS', 'Student', 3.55);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('358500986' , 'Elementary 4th Grade', 'Socrates', 'Rondulescu', '9902 Main St, Athens, Greece', 'socrates.r@gmail.com', '2610990512', 'socrates_ron', '$2a$10$kFblueaaWbQzw5t47C7Bn.y0hu3gSmPsM9X8AfKpYgZQUTHGnFD0i', 'Student', 1.2);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('129063002' , 'Elementary 5th Grade', 'Jason', 'Timberlake', '8008 Main St, Athens, Greece', 'jason.tim@gmail.com', '2610077732', 'jason_tim', '$2a$10$6d88tM4RwqV0cLrg7lJbH.42VvIbotO9r2kquPIldz0myStOxuVsW', 'Student', 3.1);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('446906418' , 'Elementary 5th Grade', 'Luke', 'Iglesias', '1239 Main St, Athens, Greece', 'Luke.ig@gmail.com', '2610763802', 'luke_ig', '$2a$10$5pivrLGiBrQXJZAGa7rEBu3o0cTGz3zhHJWsQSnPDxGIrRF5wrz9y', 'Student', 3);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt)VALUES ('098542318' , 'Elementary 6th Grade', 'Alexander', 'Bolt', '2392 Main St, Athens, Greece', 'alex@gmail.com', '2610996524', 'alexander_bolt', '$2a$10$8GOl.ZuRorxcsvDFDMKEKu6hf79axWOu8yyXidefCjDqrj0lpkwMS', 'Student', 3.1);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('638907255' , 'Middle School 1st Grade', 'Manuel', 'Komnenos', '1118 Main St, Athens, Greece', 'm.komnenos@gmail.com', '2101118238', 'manuel_komnenos', '$2a$10$lgK3mFbO/UbuP9IuyBcbou3j6eMx.ZNeQb1rr6T5/Aw2LtjN3Iq1u', 'Student', 3.1);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('310819902' , 'Middle School 1st Grade', 'Alexios', 'Komnenos', '8181 Main St, Athens, Greece', 'komnenos@gmail.com', '2108290627', 'alexios_komnenos', '$2a$10$CjmkW7qFSe.GyHaF1MRJr..QqkJlb11Z7A82KLO9UjZxzY.j0E/ty', 'Student', 2.5);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('108721781' , 'Middle School 2nd Grade', 'John', 'Komnenos', '1087 Main St, Athens, Greece', 'thegood@gmail.com', '2101087589', 'the_good', '$2a$10$nVvm1hJRZEp8jJskcyxl1eoMQPUMpQn/IYhAhEImUbjY0d6.Qthfm', 'Student', 2);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('565139567' , 'Middle School 2nd Grade', 'Flavius', 'Belisarius', '5652 Main St, Athens, Greece', 'belisarius@gmail.com', '2102648900', 'flavius_b', '$2a$10$ROpy5gxJmarOF.gChtgSrORfPtx80bo/BLaVseIpF3dSnxi7.FvqS', 'Student', 2.4);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('638907115' , 'Middle School 3rd Grade', 'Thomas', 'Brook', '8601 Main St, Athens, Greece', 'thomas@gmail.com', '2109964710', 'thomas', '$2a$10$qXHV8jqMjnKMEsWu9GsUqenm320sRGWA5Ja4yZ123soKgIQQLlM4q', 'Student', 3.1);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('382392056' , 'Middle School 3rd Grade', 'Philip', 'Amyntason', '3821 Main St, Athens, Greece', 'philip_a.a@gmail.com', '2610382382', 'philip_am', '$2a$10$My0iJJy38/FyvyjHPhiGuuToFW5N1a4xRXjCZaztIAw3vdLxZ8r8a', 'Student', 2);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('300212345' , 'High School 1st Grade', 'Jason', 'Iglesia', '1108 Main St, Athens, Greece', 'jason@gmail.com', '2610889932', 'jason', '$2a$10$aVhDpn7hKgBYSstFWGZRRerjAwNagfutsfxv7bjX/W8ASlkPAKsYS', 'Student', 2.6);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('279906336' , 'High School 1st Grade', 'Luke', 'Sky', '1999 Main St, Athens, Greece', 'Sky@gmail.com', '2610985331', 'sky', '$2a$10$nyImTyz/n1CN/27jmQOhz.NzGJSmiMGVy4XEvdD.rUjc0wc5aI002', 'Student', 2.6);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('007753549' , 'High School 2nd Grade', 'Itachi', 'Uchiha', '0001 Main St, Athens, Greece', 'itachi@gmail.com', '2610112295', 'itachi_uchiha', '$2a$10$R7a3sPGj8u6e5y608qvj2.hxHBnXX2MAGAPmO8JCy81CfD23AEeZW', 'Student', 2.4);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('328449990' , 'High School 2nd Grade', 'Philip', 'Philipson', '1905 Main St, Athens, Greece', 'philip_p@gmail.com', '2610773490', 'philip_p', '$2a$10$KhP0cf/GfoXhJCPJNaj6eOijF9BzaDK2U6NHdexSSeCmhZKgKgcra', 'Student', 2.4);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('406223890' , 'High School 3rd Grade', 'Plato', 'Ariston', '3651 Main St, Athens, Greece', 'plato_a@gmail.com', '2610994065', 'plato_a', '$2a$10$GjN0ivPCX2Oh7bJVCNHF5OiGXW1Xzq6H59IAF2ewWooCWc19iLoum', 'Student', 2.2);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('322678904' , 'High School 3rd Grade', 'Jason', 'Philipson', '1900 Main St, Athens, Greece', 'jason_ph@gmail.com', '2610845556', 'jason_ph', '$2a$10$xxlWAnhyriEIlnLusw5HreWG22pQnsfV8lAmZHHY7IAvTqb/HU5Om', 'Student', 2.5);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('200067344' , 'High School IB Year 1', 'Luke', 'Walker', '1997 Main St, Athens, Greece', 'Luke_w@gmail.com', '2610775431', 'Luke', '$2a$10$ZK5BtuU.IoAOXp6MLErYUOtmSzNl1MEwPNP9aLPR1QGYhjgFdxqoi', 'Student', 2.4);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('794628778' , 'High School IB Year 1', 'John', 'Peterson', '235 Main St, Patras, Greece', 'peterson@gmail.com', '2610630124', 'john_pete', '$2a$10$QjQuqaZJIWTFpiDWjcZsVeyUtj34Y1x67izzjmg6/YGyq5BzVjkwi', 'Student', 0);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('324568124' , 'High School IB Year 2', 'Peter', 'Johnson', '9587 Main St, Athens, Greece', 'johnsonp@gmail.com', '2610775288', 'peter_johnson', '$2a$10$QjQuqaZJIWTFpiDWjcZsVeyUtj34Y1x67izzjmg6/YGyq5BzVjkwi', 'Student', 2.8);

INSERT INTO USER (user_registration_number, user_grade, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role, user_debt) VALUES ('946752810' , 'High School IB Year 2', 'Constantine', 'Lokus', '2054 Main St, Athens, Greece', 'lokuscon@gmail.com', '2610230015', 'lokus_con', '$2a$10$QjQuqaZJIWTFpiDWjcZsVeyUtj34Y1x67izzjmg6/YGyq5BzVjkwi', 'Student', 0);



--Products

INSERT INTO PRODUCTS (product_serial_number, product_name, product_price) VALUES ('578615', 'cheese pie', 1.2 );

INSERT INTO PRODUCTS (product_serial_number, product_name, product_price) VALUES ('253369', 'sausage pie', 1.35 );

INSERT INTO PRODUCTS (product_serial_number, product_name, product_price) VALUES ('996235', 'sandwich', 1.85 );

INSERT INTO PRODUCTS (product_serial_number, product_name, product_price) VALUES ('201560', 'milko', 1.3 );

INSERT INTO PRODUCTS (product_serial_number, product_name, product_price) VALUES ('356245', 'coca cola', 1.7 );

INSERT INTO PRODUCTS (product_serial_number, product_name, product_price) VALUES ('958246', 'toast', 0.9 );

INSERT INTO PRODUCTS (product_serial_number, product_name, product_price) VALUES ('475124', 'orange juice', 1 );

INSERT INTO PRODUCTS (product_serial_number, product_name, product_price) VALUES ('845258', 'apple juice', 1 );

INSERT INTO PRODUCTS (product_serial_number, product_name, product_price) VALUES ('302121', 'water', 0.5 );

INSERT INTO PRODUCTS (product_serial_number, product_name, product_price) VALUES ('985674', 'yogurt', 1.25 );





--Orders

INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('946752810', '2020-01-28', 'cheese pie', 1.2 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('098542318', '2020-01-28', 'coca cola', 1.7 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('129063002', '2020-01-28', 'cheese pie', 1.2 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('446906418', '2020-01-28', 'sausage pie', 1.35 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('638907115', '2020-01-28', 'water', 0.5 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('638907255', '2020-01-28', 'cheese pie', 1.2 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('310819902', '2020-01-28', 'sausage pie', 1.35 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('382392056', '2020-01-28', 'coca cola', 1.7 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('348972198', '2020-01-28', 'cheese pie', 1.2 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('565139567', '2020-01-28', 'sausage pie', 1.35 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('322678904', '2020-01-28', 'water', 0.5 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('007753549', '2020-01-28', 'sandwich', 1.85 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('300212345', '2020-01-28', 'sausage pie', 1.35 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('794628778', '2020-01-28', 'sandwich', 1.85 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('108721781', '2020-01-28', 'cheese pie', 1.2 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('406223890', '2020-01-28', 'water', 0.5 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('279906336', '2020-01-28', 'coca cola', 1.7 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('328449990', '2020-01-28', 'sandwich', 1.85 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('200067344', '2020-01-28', 'cheese pie', 1.2 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('154480337', '2020-01-28', 'toast', 0.9 );





INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('348972198', '2020-01-29', 'cheese pie', 1.2 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('384925389', '2020-01-29', 'yogurt', 1.25 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('384925389', '2020-01-29', 'sandwich', 1.85 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('154480337', '2020-01-29', 'yogurt', 1.25 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('909754361', '2020-01-29', 'sausage pie', 1.35 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('909754361', '2020-01-29', 'cheese pie', 1.2 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('219812345', '2020-01-29', 'sausage pie', 1.35 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('219812345', '2020-01-29', 'yogurt', 1.25 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('469570126', '2020-01-29', 'coca cola', 1.7 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('469570126', '2020-01-29', 'sandwich', 1.85 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('358500986', '2020-01-29', 'cheese pie', 1.2 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('358500986', '2020-01-29', 'sausage pie', 1.35 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('129063002', '2020-01-29', 'toast', 0.9 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('446906418', '2020-01-29', 'yogurt', 1.2 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('098542318', '2020-01-29', 'toast', 0.9 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('638907255', '2020-01-29', 'sausage pie', 1.35 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('310819902', '2020-01-29', 'cheese pie', 1.2 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('108721781', '2020-01-29', 'sandwich', 1.85 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('565139567', '2020-01-29', 'orange juice', 1 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('638907115', '2020-01-29', 'sandwich', 1.85 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('382392056', '2020-01-29', 'sausage pie', 1.35 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('300212345', '2020-01-29', 'sandwich', 1.85 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('279906336', '2020-01-29', 'toast', 0.9 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('007753549', '2020-01-29', 'cheese pie', 1.2 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('328449990', '2020-01-29', 'coca cola', 1.7 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('406223890', '2020-01-29', 'orange juice', 1 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('322678904', '2020-01-29', 'sandwich', 1.85 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('200067344', '2020-01-29', 'sandwich', 1.85 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('794628778', '2020-01-29', 'orange juice', 1 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('324568124', '2020-01-29', 'yogurt', 1.25 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('324568124', '2020-01-28', 'sandwich', 1.85 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('946752810', '2020-01-29', 'cheese pie', 1.2 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('348972198', '2020-01-29', 'sausage pie', 1.35 );
INSERT INTO ORDERS (order_regn, order_date, products_name, order_cost) VALUES ('348972198', '2020-01-29', 'coca cola', 1.7 );

