create table Department (
	department_id serial primary key,
	name varchar(100),
	post varchar(70),
	salary int
)

select * from Department

insert into Department values (1, 'name1' , 'post1', 300000), (2, 'name2', 'post2',1000000), (3, 'name3', 'post3',110000), (4, 'name4', 'post4',800000),(5, 'name5', 'post5',500000), (6, 'name6', 'post6',600000), (7, 'name7', 'post7',900000), (8, 'name8', 'post8',1500000), (9, 'name9', 'post9',800000), (10, 'name10', 'post10',2000000),
(11, 'name1', 'post11',350000), (12, 'name12', 'post12',1300000), (13, 'name13', 'post13',140000), (14, 'name14', 'post14',1800000),(15,'name15', 'post15',1500000), (16, 'name16', 'post16',1600000), (17, 'name17', 'post17',1900000), (18, 'name18', 'post18',1500000), (19, 'name19', 'post19',2200000), (20,'name20', 'post20',2000000)


create table employee (
	emp_id serial primary key,
	emp_name varchar(50),
	emp_age int ,
	emp_location varchar(90),
	department_id int,
	FOREIGN KEY (department_id) REFERENCES Department(department_id)
)


select * from employee 

insert into employee values (1, 'emp_name1' ,25, 'pune',1), (2, 'emp_name2', 24,'nagpur',2), (3, 'emp_name3', 28, 'dehli',3), (4, 'emp_name4', 30,'hydrabad',4),(5, 'emp_name5', 23,'banglor',5), (6, 'emp_name6', 29,'noida',6), (7, 'emp_name7', 35,'panjab',7), (8, 'emp_name8', 36,'nagpur',8), (9, 'emp_name9',25,'navi mumbai',9), (10, 'emp_name10', 40,'kolkata',10),
(11, 'emp_name1', 38,'pune',11), (12, 'emp_name12', 42,'lakahni',12), (13, 'emp_name13', 55,'bhandara',13), (14, 'emp_name14', 45,'jaipur',14),(15,'emp_name15', 50,'surat',15), (16, 'emp_name16',30,'hariyana',16), (17, 'emp_name17',22,'pune',17), (18, 'emp_name18', 37,'mumbai',18), (19, 'emp_name19', 52,'banglor',19), (20,'emp_name20', 39,'hydrabad',20)

insert into employee values (21, 'emp_name21' ,25, 'pune',1), (22, 'emp_name22', 34,'nagpur',2), (23, 'emp_name23', 58, 'surat',3), (24, 'emp_name24', 32,'hydrabad',4),(25, 'emp_name25', 23,'banglor',5), (26, 'emp_name26', 29,'noida',6), (27, 'emp_name27', 45,'banglor',7), (28, 'emp_name28', 36,'nagpur',8), (29, 'emp_name29',25,'mumbai',9), (30, 'emp_name30', 40,'kolkata',10),
(31, 'emp_name31', 35,'pune',11), (32, 'emp_name32', 44,'pune',12), (33, 'emp_name33', 55,'bhandara',13), (34, 'emp_name34', 45,'jaipur',14),(35,'emp_name35', 50,'surat',15), (36, 'emp_name36',30,'hariyana',16), (37, 'emp_name37',22,'pune',17), (38, 'emp_name38', 37,'mumbai',18), (39, 'emp_name39', 52,'banglor',19), (40,'emp_name20', 39,'hydrabad',20)

insert into employee values (41, 'emp_name41' ,35, 'pune',1), (42, 'emp_name42', 24,'nagpur',2), (43, 'emp_name43', 28, 'dehli',3), (44, 'emp_name44', 30,'jaipur',4),(45, 'emp_name45', 43,'kolkata',5), (46, 'emp_name46', 29,'noida',6), (47, 'emp_name47', 35,'panjab',7), (48, 'emp_name48', 36,'nagpur',8), (49, 'emp_name49',25,'navi mumbai',9), (50, 'emp_name50', 40,'kolkata',10),
(61, 'emp_name61', 44,'mumbai',11), (52, 'emp_name52', 42,'hydrabad',12), (53, 'emp_name53', 55,'bhandara',13), (54, 'emp_name54', 45,'jaipur',14),(55,'emp_name55', 50,'surat',15), (56, 'emp_name56',30,'hariyana',16), (57, 'emp_name57',22,'pune',17), (58, 'emp_name58', 37,'mumbai',18), (59, 'emp_name59', 52,'banglor',19), (60,'emp_name60', 39,'hydrabad',20)

insert into employee values (51, 'emp_name61', 35,'kolkata',1), (62, 'emp_name62', 44,'banglor',2), (63, 'emp_name63', 48,'lakhani',3), (64, 'emp_name64', 45,'jaipur',4),(65,'emp_name65', 50,'surat',5), (66, 'emp_name66',30,'hariyana',6), (67, 'emp_name67',22,'pune',7), (68, 'emp_name68', 37,'mumbai',8), (69, 'emp_name69', 52,'banglor',9),(70, 'emp_name89', 52,'banglor',10),
(71, 'emp_name71' ,45, 'sangli',11), (72, 'emp_name72', 24,'goa',12), (73, 'emp_name73', 28, 'dehli',13), (74, 'emp_name74', 36,'jaipur',14),(75, 'emp_name75', 43,'kolkata',15), (76, 'emp_name76', 44,'panjab',16), (77, 'emp_name77', 25,'amritsar',17), (78, 'emp_name78', 36,'nagpur',18), (79, 'emp_name79',25,'navi mumbai',19), (80, 'emp_name50', 47,'pune',20),
(81, 'emp_name81', 54,'mumbai',1), (82, 'emp_name82', 42,'hydrabad',2), (83, 'emp_name83', 45,'bhandara',3), (84, 'emp_name84', 45,'jaipur',4),(85,'emp_name85', 50,'surat',5), (86, 'emp_name86',30,'hariyana',6), (87, 'emp_name87',22,'pune',7), (88, 'emp_name88', 37,'mumbai',8), (89, 'emp_name89', 52,'banglor',9), (90,'emp_name90', 39,'hydrabad',10)

insert into employee values (91, 'emp_name91', 35,'goa',11), (92, 'emp_name92', 34,'banglor',12), (93, 'emp_name93', 48,'hydrabad',13), (94, 'emp_name94', 45,'jaipur',14),(95,'emp_name95', 52,'surat',15), (96, 'emp_name96',30,'hariyana',16), (97, 'emp_name97',22,'pune',17), (98, 'emp_name98', 37,'mumbai',18), (99, 'emp_name99', 52,'banglor',19),(100, 'emp_name100', 52,'banglor',20)

insert into employee values (101, 'emp_name101' ,29, 'nagpur',1), (102, 'emp_name102', 34,'patna',2), (103, 'emp_name103', 28, 'dehli',3), (104, 'emp_name104', 30,'hydrabad',4),(105, 'emp_name105', 23,'banglor',5), (106, 'emp_name106', 29,'noida',6), (107, 'emp_name107', 35,'surat',7), (108, 'emp_name108', 36,'nagpur',8), (109, 'emp_name109',25,'navi mumbai',9), (110, 'emp_name110', 40,'kolkata',10),
(111, 'emp_name111', 38,'pune',11), (112, 'emp_name112', 42,'lakahni',12), (113, 'emp_name113', 55,'bhandara',13), (114, 'emp_name114', 45,'jaipur',14),(115,'emp_name115', 50,'surat',15), (116, 'emp_name116',30,'hariyana',16), (117, 'emp_name117',22,'pune',17), (118, 'emp_name118', 37,'mumbai',18), (119, 'emp_name119', 52,'navi mumbai',19), (120,'emp_name120', 39,'hydrabad',20)

insert into employee values (121, 'emp_name121' ,25, 'pune',1), (122, 'emp_name122', 34,'nagpur',2), (123, 'emp_name123', 58, 'surat',3), (124, 'emp_name124', 32,'hydrabad',4),(125, 'emp_name125', 23,'banglor',5), (126, 'emp_name126', 29,'noida',6), (127, 'emp_name127', 45,'banglor',7), (128, 'emp_name128', 36,'nagpur',8), (129, 'emp_name129',25,'mumbai',9), (130, 'emp_name130', 40,'kolkata',10),
(131, 'emp_name131', 35,'pune',11), (132, 'emp_name132', 44,'pune',12), (133, 'emp_name133', 55,'bhandara',13), (134, 'emp_name134', 45,'jaipur',14),(135,'emp_name135', 50,'surat',15), (316, 'emp_name136',30,'hariyana',16), (137, 'emp_name137',22,'pune',17), (138, 'emp_name138', 37,'mumbai',18), (139, 'emp_name139', 52,'banglor',19), (410,'emp_name140', 39,'hydrabad',20)

insert into employee values (141, 'emp_name141' ,35, 'pune',1), (142, 'emp_name142', 24,'nagpur',2), (143, 'emp_name143', 28, 'dehli',3), (144, 'emp_name144', 30,'jaipur',4),(145, 'emp_name145', 43,'kolkata',5), (146, 'emp_name146', 29,'noida',6), (147, 'emp_name147', 35,'panjab',7), (148, 'emp_name148', 36,'nagpur',8), (149, 'emp_name149',25,'navi mumbai',9), (150, 'emp_name150', 40,'kolkata',10),
(161, 'emp_name161', 44,'mumbai',11), (152, 'emp_name152', 42,'hydrabad',12), (153, 'emp_name153', 55,'bhandara',13), (154, 'emp_name154', 45,'jaipur',14),(155,'emp_name155', 50,'surat',15), (156, 'emp_name156',30,'hariyana',16), (157, 'emp_name157',22,'pune',17), (158, 'emp_name158', 37,'mumbai',18), (159, 'emp_name159', 52,'banglor',19), (160,'emp_name160', 39,'hydrabad',20)

insert into employee values (151, 'emp_name151', 35,'kolkata',1), (162, 'emp_name162', 44,'banglor',2), (163, 'emp_name163', 48,'lakhani',3), (164, 'emp_name164', 45,'jaipur',4),(165,'emp_name165', 50,'surat',5), (166, 'emp_name166',30,'hariyana',6), (167, 'emp_name167',22,'pune',7), (168, 'emp_name168', 37,'mumbai',8), (169, 'emp_name169', 52,'banglor',9),(170, 'emp_name170', 52,'banglor',10),
(171, 'emp_name171' ,45, 'sangli',11), (172, 'emp_name172', 24,'goa',12), (173, 'emp_name173', 28, 'dehli',13), (174, 'emp_name174', 36,'jaipur',14),(175, 'emp_name175', 43,'kolkata',15), (176, 'emp_name176', 44,'panjab',16), (177, 'emp_name177', 25,'amritsar',17), (178, 'emp_name178', 36,'nagpur',18), (179, 'emp_name179',25,'navi mumbai',19), (180, 'emp_name180', 47,'pune',20),
(181, 'emp_name181', 54,'mumbai',1), (182, 'emp_name182', 42,'hydrabad',2), (183, 'emp_name183', 45,'bhandara',3), (184, 'emp_name184', 45,'jaipur',4),(185,'emp_name185', 50,'surat',5), (186, 'emp_name186',30,'hariyana',6), (187, 'emp_name187',22,'pune',7), (188, 'emp_name188', 37,'mumbai',8), (189, 'emp_name189', 52,'banglor',9), (190,'emp_name190', 39,'hydrabad',10)

insert into employee values (191, 'emp_name191', 35,'goa',11), (192, 'emp_name192', 34,'banglor',12), (193, 'emp_name193', 48,'hydrabad',13), (194, 'emp_name194', 45,'jaipur',14),(195,'emp_name195', 52,'surat',15), (196, 'emp_name196',30,'hariyana',16), (197, 'emp_name197',22,'pune',17), (198, 'emp_name198', 37,'mumbai',18), (199, 'emp_name199', 52,'banglor',19),(200, 'emp_name200', 52,'banglor',20)

select * from employee

select * from Department


copy Department from 'G:\DATA ANALYTICS ARC\SQL\Day-4\Department_25-july-2024_data.csv' DELIMITER ',' csv header