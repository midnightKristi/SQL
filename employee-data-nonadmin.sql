DROP TABLE IF EXISTS `employees`;

CREATE TABLE `employees` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `numberrange` mediumint default NULL,
  `lastName` varchar(255) default NULL,
  `firstName` varchar(255) default NULL,
  `number` varchar(100) default NULL,
  `email` varchar(255) default NULL,
  `street` varchar(255) default NULL,
  `city` varchar(255),
  `state` varchar(50) default NULL,
  `zip` varchar(255),
  `DOB` varchar(255),
  `SSN` varchar(255),
  `currentEmployee` varchar(255) default NULL,
  `startDate` varchar(255),
  `endDate` varchar(255),
  `education` TEXT default NULL,
  `department` TEXT default NULL,
  `position` TEXT default NULL,
  `salary` varchar(100) default NULL,
  `hourlyWage` TEXT default NULL,
  `account` varchar(34),
  `accntType` TEXT default NULL,
  `admin` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `employees` (`numberrange`,`lastName`,`firstName`,`number`,`email`,`street`,`city`,`state`,`zip`,`DOB`,`SSN`,`currentEmployee`,`startDate`,`endDate`,`education`,`department`,`position`,`salary`,`hourlyWage`,`account`,`accntType`,`admin`)
VALUES
  (249818277,"Owen","Lesley","(400) 219-9728","o.lesley@gmail.com","P.O. Box 144, 1826 Dolor Ave","Knoxville","PA","57216","03/26/1964","451-73-5926","Y","06/04/2020","01/01/1900","Associates,","HR,","Officer,","$88,560.60","","CZ1268261264027276863648","checking,","F"),
  (249818482,"Norris","Orla","(267) 795-0953","orlanorris@gmail.com","Ap #621-5858 Sem St.","Richmond","VT","81235","06/20/1975","463-51-2935","Y","09/12/2019","01/01/1900","Masters,","App,","Supervisor,","$142,657.57","","IE76HYTR19552215480327","checking,","F"),
  (249817116,"Jacobs","Orlando","(411) 334-8063","j_orlando9787@yahoo.com","Ap #491-3726 Ac Avenue","Wyoming","LA","26148","04/13/1968","246-43-4572","Y","07/20/2019","01/01/1900","Associates,","Data,","Executive,","$91,390.47","","CY08567529021742121533771563","checking,","F"),
  (249819217,"Frederick","Jena","(518) 113-8108","f.jena743@hotmail.com","P.O. Box 364, 6618 Aliquam Rd.","Wichita","AR","22450","01/02/1964","261-63-5374","Y","04/06/2019","01/01/1900","Associates,","Payroll,","Executive,","$42,727.20","","EE890824649668738493","checking,","F"),
  (249819491,"Ballard","Dillon","(598) 652-2369","dillon.ballard7648@hotmail.com","6358 Donec Rd.","Boston","HI","69195","01/27/1980","551-32-7216","Y","01/26/2021","01/01/1900","Certificate,","Payroll,","Engineer,","$144,907.91","","LT762594574556043533","checking,","F"),
  (249817469,"Booth","Alfreda","(287) 744-1262","b_alfreda238@gmail.com","Ap #428-1859 Ultrices. Rd.","Laramie","WI","68941","12/11/1974","477-58-6645","Y","04/16/2021","01/01/1900","Masters,","Marketing,","Coordinator,","$65,499.98","","AL37377298987486622516947325","checking,","F"),
  (249818708,"Fuentes","Yuli","(842) 425-5633","yuli_fuentes4110@gmail.com","293-7367 Donec Street","Juneau","OK","42078","01/23/1995","215-17-3940","Y","06/29/2020","01/01/1900","Bachelors,","Marketing,","Controller,","$123,077.56","","GL3788138514868548","checking,","F"),
  (249817549,"Rush","Winter","(626) 336-7513","winter_rush@hotmail.com","5734 Aliquam Rd.","Gary","MD","22774","07/12/1991","275-60-6118","Y","03/23/2020","01/01/1900","Masters,","Business,","Lead","$148,147.69","","LV93XQNA1573123753672","checking,","F"),
  (249818797,"Rios","Irma","(663) 338-8135","rios_irma@hotmail.com","679-868 Duis Av.","Des Moines","DE","48521","08/23/1969","128-87-5426","Y","04/03/2020","01/01/1900","Associates,","Payroll,","Executive,","$126,061.21","","ME81106158248988887265","checking,","F"),
  (249819571,"Page","April","(403) 247-4311","a_page@hotmail.com","Ap #263-2582 Quisque St.","Lafayette","LA","45037","05/08/1993","367-77-4357","Y","04/04/2021","01/01/1900","Diploma,","Network,","Manager,","$118,170.74","","VG9386448645124316759278","checking,","F"),
  (249817534,"Kennedy","Ima","(383) 887-3447","imakennedy5069@gmail.com","Ap #619-9671 Donec Avenue","Orlando","MD","41984","12/07/1983","353-25-4034","Y","09/18/2019","01/01/1900","Bachelors,","HR,","Organizer,","$59,435.34","","RS96801464416116292922","checking,","F"),
  (249817656,"Dickerson","Kirsten","(347) 782-0665","dkirsten@gmail.com","Ap #347-7272 Non Rd.","South Portland","CO","66713","02/18/1965","642-82-0747","Y","02/20/2019","01/01/1900","Certificate,","HR,","Supervisor,","$121,637.43","","KZ465859893764033561","checking,","F"),
  (249819736,"Ramirez","Moses","(817) 512-2529","mosesramirez@hotmail.com","Ap #465-5602 At Street","Bear","UT","98763","02/10/1960","858-30-6367","Y","11/08/2021","01/01/1900","Certificate,","Business,","Manager,","$37,494.08","","LU875334742386768847","checking,","F"),
  (249817389,"Rojas","Gage","(348) 177-8244","g.rojas6978@outlook.com","Ap #580-2562 Etiam Rd.","Harrisburg","NE","06048","10/21/1977","558-16-3224","Y","02/04/2022","01/01/1900","Certificate,","App,","Foreman,","$117,717.33","","GB84KVRR58267221539344","checking,","F"),
  (249819542,"Harrington","Fiona","(423) 386-1866","f.harrington4011@gmail.com","835-8070 Proin St.","Warren","MO","77819","04/26/1975","121-35-5642","Y","09/12/2020","01/01/1900","Associates,","Payroll,","Chief,","$140,593.20","","HR0337643725865566451","checking,","F"),
  (249818028,"Gould","Bert","(551) 425-7366","bert_gould@gmail.com","P.O. Box 111, 6659 Pede. St.","Reno","FL","53180","04/03/1972","724-90-4806","Y","12/06/2021","01/01/1900","Certificate,","Business,","Coordinator,","$88,162.67","","MT47GHCT09660405444238434046176","checking,","F"),
  (249817315,"Nichols","Chase","(506) 126-1682","n-chase2627@yahoo.com","393-9297 Aliquam Ave","Bear","MI","97332","06/20/1994","517-82-4104","Y","02/12/2021","01/01/1900","Associates,","Sales,","Organizer,","$26,340.44","","FR2160476462946655736512112","checking,","F"),
  (249819579,"Patrick","Raymond","(567) 573-2274","patrick-raymond5879@gmail.com","Ap #383-8839 Et Rd.","South Burlington","WI","20751","08/29/1967","625-36-7455","Y","12/22/2019","01/01/1900","Associates,","Payroll,","Supervisor,","$37,305.95","","RS26329426376367385528","checking,","F"),
  (249818468,"Harrell","Stewart","(524) 571-8455","h-stewart7888@outlook.com","817-2390 Nunc, St.","Sterling Heights","DE","82394","05/04/1994","966-77-1965","Y","02/28/2020","01/01/1900","Certificate,","App,","Executive,","$136,761.44","","RO27DEPN1825243276242546","checking,","F"),
  (249818509,"Wilcox","Arthur","(762) 514-7881","wilcox_arthur@hotmail.com","Ap #384-5779 Lorem. Avenue","Springdale","ID","33338","10/19/1995","536-95-0984","Y","06/14/2021","01/01/1900","Bachelors,","Business,","Controller,","$68,403.87","","HU41392404538646984030232981","checking,","F"),
  (249818323,"Franks","Audra","(725) 673-8876","a-franks3133@hotmail.com","8202 Ligula. Rd.","Fresno","MS","31731","10/09/1993","587-86-4895","Y","12/06/2018","01/01/1900","Certificate,","Sales,","Developer,","$102,233.15","","LT643902880932485667","checking,","F"),
  (249817103,"Vega","Shafira","(846) 374-7571","vshafira@outlook.com","285-2202 Orci Avenue","Hattiesburg","VA","38536","01/11/1994","023-21-4783","Y","04/07/2021","01/01/1900","Certificate,","Data,","Officer,","$45,915.76","","AE553837513283185391813","checking,","F"),
  (249819383,"Casey","Wyoming","(802) 200-0555","casey.wyoming7211@outlook.com","441-3671 Non, Av.","Rochester","FL","87242","04/18/1984","887-61-8441","Y","12/27/2018","01/01/1900","Bachelors,","Sales,","Officer,","$104,154.78","","BG97EMDN37292250897182","checking,","F"),
  (249819793,"Mccall","Josiah","(571) 178-7084","jmccall8034@hotmail.com","489-6343 Magna. Road","St. Petersburg","AL","12153","04/22/1970","281-23-1834","Y","10/27/2018","01/01/1900","Associates,","Business,","Supervisor,","$66,539.55","","IL073096433665745471244","checking,","F"),
  (249816877,"Grant","Alec","(653) 528-2726","a.grant3781@yahoo.com","Ap #601-8451 Orci St.","Lewiston","MO","58224","08/18/1996","372-13-2660","Y","04/03/2019","01/01/1900","Diploma,","Network,","Officer,","$36,924.73","","PL40665367686334046352846755","checking,","F"),
  (249817123,"Hicks","Cedric","(274) 789-9043","h.cedric@yahoo.com","6710 Proin Street","Lincoln","MS","89142","07/20/2002","075-24-1611","Y","06/23/2020","01/01/1900","Diploma,","Sales,","Director,","$138,593.81","","HU85247523364587768245603607","checking,","F"),
  (249817401,"Mayo","Joshua","(447) 510-2630","joshuamayo@outlook.com","Ap #329-4958 Luctus Road","Stamford","OK","80881","11/11/1984","720-33-7233","Y","01/22/2019","01/01/1900","Bachelors,","Sales,","Chief,","$45,456.25","","DE45250385676415762656","checking,","F"),
  (249818531,"Brady","Gannon","(557) 888-2841","b.gannon@gmail.com","Ap #379-5263 Mi Rd.","Cedar Rapids","WY","27551","07/26/1990","830-18-6376","Y","07/05/2019","01/01/1900","Masters,","Sales,","Director,","$135,831.29","","LU919914128802716453","checking,","F"),
  (249817672,"Justice","Kennan","(893) 615-9612","kennan_justice@hotmail.com","971-6870 Accumsan Rd.","Lincoln","KS","01976","08/10/1962","695-21-3057","Y","07/13/2022","01/01/1900","Masters,","Data,","Coordinator,","$69,891.53","","AL06367875760547993674320651","checking,","F"),
  (249818805,"Emerson","Madonna","(876) 877-4462","madonnaemerson8660@yahoo.com","9716 Dui. Street","Cincinnati","AK","31853","04/12/1991","254-75-3355","Y","07/19/2020","01/01/1900","Diploma,","Network,","Administrator","$54,307.34","","TN5032332552531226282825","checking,","F"),
  (249817432,"Rosario","Gemma","(783) 107-8190","gemma.rosario5095@gmail.com","287-3800 Scelerisque Rd.","Anchorage","AZ","65264","08/11/1979","993-85-3572","Y","06/30/2019","01/01/1900","Certificate,","HR,","Executive,","$69,701.00","","FR8988666872528228431370798","checking,","F"),
  (249817626,"Sears","Clark","(663) 743-0079","s.clark@yahoo.com","Ap #537-2723 Dui. Avenue","Tacoma","HI","48788","10/19/1985","648-70-1212","Y","11/25/2019","01/01/1900","Associates,","Business,","Director,","$108,305.92","","FO3332917773855886","checking,","F"),
  (249818626,"Velasquez","Cheryl","(496) 751-7847","c_velasquez9732@yahoo.com","809-7434 Ac Av.","Hillsboro","PA","41481","07/13/1987","599-15-5008","Y","08/15/2020","01/01/1900","Certificate,","App,","Director,","$107,729.37","","BE85413442233038","checking,","F"),
  (249817034,"Hatfield","Tate","(381) 634-9780","tate_hatfield@outlook.com","804-4092 Tellus Road","Butte","AK","34233","04/20/1975","354-59-3997","Y","01/16/2019","01/01/1900","Certificate,","Business,","Supervisor,","$74,053.21","","CR0416831182325556134","checking,","F"),
  (249817788,"Flowers","Joelle","(482) 916-2305","flowers.joelle@yahoo.com","486-3577 Nec Avenue","Worcester","WA","31629","06/21/1978","177-49-9720","Y","07/11/2019","01/01/1900","Certificate,","App,","Lead","$46,835.47","","MR3056252416158326622431975","checking,","F"),
  (249818990,"Long","Moses","(421) 645-7512","moseslong4353@yahoo.com","P.O. Box 140, 3045 Sit Rd.","Columbus","OH","62236","06/06/1975","884-41-3638","Y","10/17/2018","01/01/1900","Certificate,","Data,","Director,","$58,570.89","","IE05NEML62742062999237","checking,","F"),
  (249818355,"Edwards","Noble","(132) 555-3315","noble.edwards@hotmail.com","904-4724 Vitae St.","Cambridge","LA","47684","11/19/1995","543-33-3745","Y","03/22/2019","01/01/1900","Certificate,","Data,","Administrator","$83,994.82","","MC8457131338336750243043018","checking,","F"),
  (249817690,"Williams","Linda","(511) 827-4287","williams.linda4282@yahoo.com","8049 Adipiscing Rd.","Baton Rouge","KS","50888","07/30/1975","585-18-1435","Y","04/02/2022","01/01/1900","Certificate,","Sales,","Developer,","$131,230.50","","CZ4823636606213191212372","checking,","F"),
  (249817735,"Rosario","Odysseus","(461) 294-8645","rosario.odysseus@outlook.com","Ap #438-8513 Nec Av.","New Orleans","MO","26534","08/23/1994","477-32-5775","Y","06/03/2019","01/01/1900","Certificate,","App,","Engineer,","$107,363.78","","HU55761484917521549128800314","checking,","F"),
  (249819898,"Meyer","Raja","(219) 230-9246","rajameyer2236@yahoo.com","Ap #365-8849 Dapibus St.","Springdale","ID","58363","02/27/1970","246-79-2567","Y","08/07/2021","01/01/1900","Certificate,","Network,","Director,","$63,194.50","","IE37RJEF93515353574226","checking,","F"),
  (249818894,"Russell","Ivana","(655) 822-9231","russell.ivana@yahoo.com","Ap #728-1744 Cum Road","Fayetteville","FL","35487","08/09/1961","107-26-5110","Y","04/14/2020","01/01/1900","Diploma,","Sales,","Foreman,","$57,241.03","","LU103193586134123770","checking,","F"),
  (249819481,"Schultz","Teagan","(978) 650-6631","teagan_schultz6300@yahoo.com","164-1441 Euismod Av.","Green Bay","KY","77430","01/27/1982","692-94-0559","Y","11/15/2021","01/01/1900","Masters,","Business,","Manager,","$80,217.30","","AE640156383148937655655","checking,","F"),
  (249817350,"Welch","Isabella","(383) 488-4186","w_isabella8644@outlook.com","768-2858 Iaculis Ave","Glendale","HI","67812","10/30/1966","205-81-6541","Y","03/04/2020","01/01/1900","Masters,","HR,","Executive,","$80,835.85","","IT945GMHNI63058537184387181","checking,","F"),
  (249819240,"Gomez","Zeph","(943) 811-6600","gomez-zeph9443@yahoo.com","P.O. Box 717, 9823 Vivamus St.","Great Falls","LA","91471","06/30/1960","697-30-8345","Y","09/04/2021","01/01/1900","Bachelors,","Support,","Chief,","$47,919.20","","HU21374646165212574514822438","checking,","F"),
  (249817060,"Mathews","Abigail","(966) 469-2288","abigail-mathews9256@hotmail.com","P.O. Box 259, 5829 Curabitur St.","Colchester","CT","10761","01/04/2000","767-57-4489","Y","11/12/2018","01/01/1900","Certificate,","Business,","Organizer,","$60,741.05","","GE40246751138936631868","checking,","F"),
  (249817483,"Sampson","Melvin","(577) 884-2242","melvinsampson3620@gmail.com","5133 Vulputate, Rd.","Reading","CA","24195","09/18/1973","641-76-1843","Y","06/22/2021","01/01/1900","Bachelors,","Payroll,","Organizer,","$142,416.21","","CY05425750483921411538748652","checking,","F"),
  (249819866,"Guerra","Merrill","(316) 816-1939","mguerra3305@hotmail.com","P.O. Box 486, 7461 Sapien. Street","Rochester","MA","26647","07/12/1966","105-31-3082","Y","06/19/2020","01/01/1900","Associates,","Support,","Director,","$117,171.31","","FO1166521711318760","checking,","F"),
  (249817694,"Carson","Benedict","(551) 457-6920","b_carson@yahoo.com","Ap #329-4147 Mauris Street","Missoula","DE","36568","07/23/1990","836-47-0844","Y","02/27/2019","01/01/1900","Masters,","Support,","Lead","$45,216.44","","BG70KJSS27863836021255","checking,","F"),
  (249818875,"Hayes","Channing","(434) 214-4659","c_hayes@gmail.com","Ap #113-7204 Lacus Street","Tucson","FL","55865","02/12/1968","876-88-3626","Y","08/26/2022","01/01/1900","Bachelors,","HR,","Officer,","$54,755.32","","BE57734563733655","checking,","F"),
  (249819706,"Nichols","Pascale","(183) 511-7364","p-nichols@hotmail.com","Ap #437-1990 Pede. Ave","Auburn","IL","66803","05/05/2002","156-29-1386","Y","02/16/2019","01/01/1900","Bachelors,","Payroll,","Manager,","$129,803.92","","BG41CLSG35624425281232","checking,","F");
INSERT INTO `employees` (`numberrange`,`lastName`,`firstName`,`number`,`email`,`street`,`city`,`state`,`zip`,`DOB`,`SSN`,`currentEmployee`,`startDate`,`endDate`,`education`,`department`,`position`,`salary`,`hourlyWage`,`account`,`accntType`,`admin`)
VALUES
  (249818610,"Jefferson","Lani","(722) 578-2736","jefferson.lani6807@yahoo.com","781-8902 Et Rd.","Pocatello","AR","13246","03/09/2000","669-67-4631","Y","01/16/2019","01/01/1900","Diploma,","Marketing,","Director,","$44,340.29","","CR9338446911841376255","checking,","F"),
  (249818810,"Roberson","Jackson","(341) 298-9746","jacksonroberson91@gmail.com","896-1181 Ipsum Road","Seattle","CO","11257","03/23/1992","831-68-3866","Y","07/21/2020","01/01/1900","Associates,","Data,","Manager,","$136,545.16","","LI3904841306514035421","checking,","F"),
  (249819540,"Weber","Tanisha","(469) 714-1781","t-weber@gmail.com","507 Velit. Rd.","Orlando","HI","77794","10/14/1973","167-74-0951","Y","06/30/2019","01/01/1900","Associates,","Sales,","Officer,","$87,622.91","","SI58396745468706268","checking,","F"),
  (249819024,"Cervantes","Leah","(666) 279-1689","l-cervantes7674@yahoo.com","878-1015 Suspendisse Street","Auburn","DE","41813","06/14/1974","288-01-0957","Y","08/14/2022","01/01/1900","Diploma,","Data,","Supervisor,","$107,418.25","","GE47437366723549321780","checking,","F"),
  (249818502,"Cruz","Louis","(255) 885-7266","c-louis9348@hotmail.com","614-9940 Laoreet St.","Kearney","IN","76247","09/28/1980","872-31-3852","Y","03/03/2020","01/01/1900","Associates,","Data,","Foreman,","$29,236.39","","LB22625574428891462180661614","checking,","F"),
  (249817255,"Mccall","Harriet","(718) 643-5231","harriet.mccall@outlook.com","9055 Porttitor Street","Meridian","UT","71871","08/28/2002","356-44-3043","Y","03/13/2021","01/01/1900","Associates,","Business,","Controller,","$43,844.14","","AT036610281536282743","checking,","F"),
  (249817758,"Bernard","Stacy","(254) 381-5388","bernard-stacy@outlook.com","383 Diam Ave","Billings","AK","36298","11/01/1978","870-27-7978","Y","01/06/2021","01/01/1900","Associates,","Data,","Organizer,","$129,021.28","","KW3800057325720437528765066393","checking,","F"),
  (249819766,"Crosby","Aileen","(783) 743-5378","c.aileen@outlook.com","P.O. Box 594, 818 Augue Av.","Shreveport","MA","11645","06/03/2003","231-27-3828","Y","12/16/2019","01/01/1900","Bachelors,","HR,","Engineer,","$69,897.51","","FI8528153146187175","checking,","F"),
  (249818904,"Vinson","Karen","(826) 605-3675","kvinson@gmail.com","547-1421 Ante St.","Bloomington","MI","66723","04/04/2003","853-44-4433","Y","03/13/2019","01/01/1900","Masters,","Data,","Lead","$109,096.79","","CY49358681745149434828421275","checking,","F"),
  (249818636,"Coffey","Priscilla","(573) 859-2763","cpriscilla@gmail.com","Ap #505-2214 Fusce St.","Detroit","OK","75551","09/17/1983","413-53-6587","Y","04/03/2019","01/01/1900","Bachelors,","Data,","Lead","$42,426.65","","LT956365769403126749","checking,","F"),
  (249817824,"Neal","Laura","(214) 721-8807","nlaura7453@outlook.com","P.O. Box 605, 7961 Non, Rd.","Denver","CA","82966","07/09/1966","471-76-1558","Y","03/28/2020","01/01/1900","Certificate,","HR,","Supervisor,","$107,912.52","","KW6978244264308275942423808667","checking,","F"),
  (249819007,"Ballard","Jelani","(833) 630-2385","b.jelani6193@outlook.com","P.O. Box 215, 1982 Mauris Street","Springfield","NE","80717","11/07/1976","349-36-8949","Y","06/11/2019","01/01/1900","Associates,","Network,","Chief,","$144,942.49","","NL17YBIL6864444716","checking,","F"),
  (249817509,"Sargent","Kylie","(274) 364-7074","kyliesargent@hotmail.com","Ap #642-9926 A Av.","San Antonio","KS","65201","03/09/1963","686-48-8905","Y","02/19/2020","01/01/1900","Bachelors,","Sales,","Manager,","$127,076.93","","AD1070648502682723571183","checking,","F"),
  (249817554,"Blackwell","Gannon","(826) 856-1437","gannon-blackwell2339@yahoo.com","3875 Ipsum St.","Philadelphia","IN","77749","09/23/2001","086-80-0967","Y","09/12/2020","01/01/1900","Associates,","Sales,","Director,","$132,229.38","","LV62PAND9683628277568","checking,","F"),
  (249818820,"Snider","Ignacia","(768) 757-4751","ignacia.snider4959@outlook.com","Ap #750-4947 Lorem, Rd.","Spokane","MD","24677","03/20/1965","113-13-4750","Y","09/06/2020","01/01/1900","Bachelors,","HR,","Organizer,","$29,047.67","","GL5000148580824129","checking,","F"),
  (249817550,"Lang","Nissim","(118) 553-5865","nissimlang@yahoo.com","106-4110 Imperdiet Avenue","Bangor","AZ","01111","10/20/1994","778-92-6225","Y","05/31/2022","01/01/1900","Associates,","Network,","Officer,","$67,958.78","","RS34375766123989887354","checking,","F"),
  (249818973,"Orr","Ruth","(332) 329-7521","r-orr@outlook.com","Ap #165-9056 Nibh. St.","Dover","IA","15945","06/16/1998","668-78-7066","Y","04/18/2021","01/01/1900","Masters,","Sales,","Lead","$101,193.64","","LV51WIIH5437749711739","checking,","F"),
  (249817187,"Gilbert","Driscoll","(983) 227-2768","d-gilbert9591@outlook.com","Ap #634-9595 Eget, Ave","Lowell","IL","11438","04/20/1979","958-36-2160","Y","04/14/2022","01/01/1900","Diploma,","Business,","Supervisor,","$61,385.02","","GR3984260117631677476588513","checking,","F"),
  (249817954,"Massey","Forrest","(513) 717-9504","m_forrest9963@gmail.com","171-1474 Urna. Rd.","Las Vegas","MS","60525","05/30/1996","229-71-1533","Y","01/07/2022","01/01/1900","Certificate,","HR,","Coordinator,","$89,793.34","","IT287ELUEI31136256377238485","checking,","F"),
  (249817672,"Patterson","Rafael","(822) 914-6461","rpatterson6093@hotmail.com","Ap #328-8478 Varius. Av.","Salt Lake City","DE","34966","07/12/1992","717-12-8186","Y","12/06/2018","01/01/1900","Certificate,","Support,","Manager,","$132,396.54","","IL641968435690199956623","checking,","F"),
  (249818401,"Wolf","Autumn","(626) 607-6864","autumnwolf@hotmail.com","P.O. Box 646, 3902 A Rd.","Bozeman","KY","56185","04/13/1974","858-67-8283","Y","10/13/2018","01/01/1900","Certificate,","Business,","Engineer,","$102,044.53","","HU58704734838873065732724146","checking,","F"),
  (249819682,"Holt","Myra","(631) 628-6518","m.holt@yahoo.com","Ap #674-1249 Sit St.","Gillette","CT","51573","11/20/1994","675-55-0224","Y","05/10/2019","01/01/1900","Masters,","HR,","Manager,","$125,173.93","","PL81321557362865683825513326","checking,","F"),
  (249819783,"Burnett","Yael","(473) 544-6074","burnett.yael713@outlook.com","Ap #496-4039 Amet Street","Hattiesburg","CA","15183","12/20/2000","916-88-7125","Y","07/09/2020","01/01/1900","Diploma,","App,","Supervisor,","$93,548.13","","HU35111810433787328262135276","checking,","F"),
  (249819360,"Little","Seth","(997) 891-6854","seth_little6180@outlook.com","P.O. Box 157, 2514 Etiam Av.","Grand Island","ME","61127","06/11/1961","858-57-3312","Y","09/02/2021","01/01/1900","Bachelors,","Support,","Manager,","$109,961.38","","NL87RLPS5862517251","checking,","F"),
  (249819812,"Hodges","Alden","(533) 356-5151","ahodges@yahoo.com","Ap #866-8933 In Road","Seattle","MO","42113","10/23/2002","354-68-9856","Y","09/04/2020","01/01/1900","Diploma,","Data,","Officer,","$119,523.32","","AD0449195576476853826139","checking,","F"),
  (249817514,"Morris","Zephania","(459) 825-8253","mzephania@gmail.com","P.O. Box 827, 3136 Egestas Street","Springfield","LA","67554","07/09/2003","646-94-8191","Y","10/08/2020","01/01/1900","Associates,","Data,","Executive,","$64,407.42","","KZ841148354553227266","checking,","F"),
  (249818743,"Francis","Lee","(447) 457-5665","f.lee5094@outlook.com","499-3983 Consectetuer Road","Fort Smith","UT","27618","02/23/1970","457-81-9935","Y","06/18/2019","01/01/1900","Associates,","Sales,","Foreman,","$66,560.65","","MT27XPYG83485924733472579929855","checking,","F"),
  (249818533,"Snider","Kalia","(481) 737-8903","snider_kalia@hotmail.com","624-6306 Enim, Avenue","Tacoma","OH","86615","10/03/1988","885-13-2516","Y","10/02/2020","01/01/1900","Associates,","Marketing,","Engineer,","$30,653.22","","PT40998765703636312483849","checking,","F"),
  (249818333,"James","Jordan","(443) 667-8872","jordanjames2821@outlook.com","P.O. Box 565, 569 Diam. Street","Houston","IL","84212","10/03/1976","645-52-3709","Y","11/23/2018","01/01/1900","Bachelors,","Data,","Engineer,","$73,088.33","","FI7973320631143756","checking,","F"),
  (249819746,"Shepherd","Gray","(871) 674-3528","sgray3911@gmail.com","Ap #963-7826 Sit Av.","Glendale","TN","80515","04/29/1988","746-73-5575","Y","03/25/2021","01/01/1900","Certificate,","HR,","Coordinator,","$97,662.86","","PL74765525559299066105347578","checking,","F"),
  (249818259,"Thompson","Ivana","(243) 842-7379","ithompson@hotmail.com","Ap #514-4722 Lacus. Rd.","Cedar Rapids","AK","56620","06/11/1962","994-38-4308","Y","08/12/2020","01/01/1900","Certificate,","Data,","Developer,","$60,800.53","","SM9429788245938093143635244","checking,","F"),
  (249819498,"Cross","Wanda","(736) 722-3372","wcross@gmail.com","Ap #724-9620 Posuere Av.","Knoxville","UT","13251","03/30/1983","054-16-1173","Y","10/11/2018","01/01/1900","Associates,","Network,","Engineer,","$147,231.28","","MT80SHHT01838439666153324224584","checking,","F"),
  (249817666,"Franco","Raya","(485) 555-9045","raya_franco2931@gmail.com","220-2575 Ut Avenue","Houston","AK","21852","12/09/1972","894-41-2461","Y","03/22/2019","01/01/1900","Bachelors,","Support,","Controller,","$149,007.77","","SI11453879148539180","checking,","F"),
  (249819655,"Warner","Jack","(306) 513-7426","jack-warner@hotmail.com","846-5043 Amet St.","Tacoma","DE","21972","12/11/1987","266-39-9483","Y","06/02/2021","01/01/1900","Certificate,","App,","Manager,","$91,415.59","","SA4665712865374431613082","checking,","F"),
  (249819430,"Finch","Raya","(193) 846-4822","f_raya@hotmail.com","Ap #830-9716 Sagittis St.","Gaithersburg","AK","35599","06/08/2003","711-32-6864","Y","01/17/2019","01/01/1900","Associates,","Data,","Manager,","$113,685.84","","CZ8065581166111551346561","checking,","F"),
  (249817976,"Bradshaw","Clayton","(914) 396-6597","b-clayton6241@hotmail.com","402-9179 Morbi Avenue","College","VT","22662","09/23/1980","780-93-8656","Y","01/09/2021","01/01/1900","Associates,","App,","Controller,","$131,354.03","","GB07VSSD67165663665430","checking,","F"),
  (249818963,"Perkins","Camilla","(463) 691-8748","camilla.perkins@outlook.com","Ap #956-1130 Nec, Street","Biloxi","HI","44760","06/17/1968","943-12-2637","Y","04/10/2019","01/01/1900","Associates,","Data,","Administrator","$26,819.41","","BA474017462399712747","checking,","F"),
  (249818517,"Moody","Hamish","(455) 618-0451","hamishmoody@hotmail.com","524-9737 Eget, Street","Naperville","LA","75692","08/13/1967","238-67-1524","Y","03/22/2022","01/01/1900","Bachelors,","Payroll,","Administrator","$83,007.65","","TR290328605484497513275212","checking,","F"),
  (249819277,"Wynn","George","(644) 436-6861","wynn.george47@yahoo.com","Ap #962-8919 Sem, St.","Newport News","CO","81246","10/01/1991","153-47-1612","Y","08/09/2021","01/01/1900","Associates,","Marketing,","Foreman,","$68,988.59","","DE42218451288493772906","checking,","F"),
  (249818308,"Langley","Lacota","(314) 818-4155","l-lacota2799@gmail.com","5239 Egestas. Road","Jackson","CO","52214","03/14/1994","880-69-5353","Y","06/14/2020","01/01/1900","Certificate,","Business,","Developer,","$35,583.61","","PL09377327408285812988868733","checking,","F"),
  (249819899,"Chase","Uta","(224) 442-6132","chase_uta7836@gmail.com","P.O. Box 222, 4967 Dui Road","Tacoma","CT","46013","05/08/1963","526-28-2566","Y","04/04/2022","01/01/1900","Bachelors,","Payroll,","Coordinator,","$122,047.75","","NO6418731534931","checking,","F"),
  (249819310,"Thompson","Stone","(614) 407-4427","stone-thompson2535@outlook.com","P.O. Box 747, 9258 Sed Street","Annapolis","MS","52486","05/25/1976","624-24-7662","Y","06/15/2019","01/01/1900","Bachelors,","Payroll,","Director,","$50,597.26","","CR6571381892962979825","checking,","F"),
  (249819259,"Hunter","Kelsey","(253) 243-4974","hkelsey6686@hotmail.com","P.O. Box 379, 1493 Etiam Ave","Paradise","OK","72022","11/10/1982","767-15-7091","Y","09/15/2021","01/01/1900","Associates,","Business,","Coordinator,","$84,847.03","","GB08JUNF54087171854978","checking,","F"),
  (249818384,"O'brien","Guinevere","(896) 244-7738","guinevere_obrien7094@outlook.com","P.O. Box 310, 7043 Scelerisque St.","Henderson","WI","19880","11/05/1963","322-46-6175","Y","08/25/2020","01/01/1900","Associates,","Support,","Developer,","$127,754.97","","DK4946528828656883","checking,","F"),
  (249819694,"Bright","Tana","(515) 420-8623","t-bright11@outlook.com","192-2009 Sed Street","Springfield","CT","14158","01/27/2004","414-45-2623","Y","03/08/2021","01/01/1900","Bachelors,","Support,","Organizer,","$39,216.15","","RO24GKBR4387763452956241","checking,","F"),
  (249818311,"Mccormick","Aquila","(841) 476-2496","mccormick.aquila@outlook.com","P.O. Box 214, 1218 Tempor Rd.","Augusta","OR","65931","12/16/1977","095-28-7208","Y","01/05/2020","01/01/1900","Bachelors,","Support,","Manager,","$54,749.65","","EE751919359971562484","checking,","F"),
  (249817797,"Velasquez","Zeph","(953) 672-4524","zeph-velasquez@gmail.com","Ap #374-8601 Nulla St.","Joliet","UT","21678","04/15/2002","964-44-5167","Y","08/18/2021","01/01/1900","Associates,","Sales,","Manager,","$147,055.77","","SK1726339575604052451577","checking,","F"),
  (249818602,"Mcclure","Haley","(655) 802-9142","haley.mcclure@yahoo.com","P.O. Box 403, 3671 Ac Rd.","Fort Worth","NE","79135","06/27/1998","056-88-1282","Y","07/09/2022","01/01/1900","Masters,","Sales,","Engineer,","$126,585.78","","LV49BVPJ4949081864940","checking,","F"),
  (249817140,"Oliver","Dane","(476) 452-3468","daneoliver@gmail.com","6401 Pharetra. Avenue","Seattle","AL","41265","09/02/1968","657-86-7543","Y","10/22/2021","01/01/1900","Certificate,","Payroll,","Coordinator,","$120,491.30","","RO15FTWA8562636813685584","checking,","F"),
  (249819283,"Holmes","Aspen","(518) 855-1426","aspen-holmes@outlook.com","Ap #909-518 Et Avenue","Missoula","CO","91455","06/18/1987","303-84-8436","Y","05/10/2020","01/01/1900","Associates,","Network,","Coordinator,","$43,190.77","","AT112337322773958324","checking,","F");

INSERT INTO `employees` (`numberrange`,`lastName`,`firstName`,`number`,`email`,`street`,`city`,`state`,`zip`,`DOB`,`SSN`,`currentEmployee`,`startDate`,`endDate`,`education`,`department`,`position`,`salary`,`hourlyWage`,`account`,`accntType`,`admin`)
VALUES
  (249818225,"Hunter","Branden","(376) 625-5955","h-branden9070@gmail.com","Ap #499-4927 Aenean Rd.","Sioux City","AZ","63551","11/27/1969","337-71-4565","N","10/13/2018","10/29/2019","Diploma,","Payroll,","Organizer,","$74,836.91","","FI7324558028684414","checking,","F"),
  (249819684,"Baker","Isadora","(567) 873-5103","b-isadora@yahoo.com","617-8104 Lacus. St.","Eugene","MN","15941","05/09/1995","565-23-2389","N","03/15/2019","07/30/2022","Bachelors,","HR,","Engineer,","$121,526.88","","GR6314345972368012645677300","checking,","F"),
  (249817988,"Richards","Dai","(644) 382-3599","r-dai@gmail.com","Ap #523-2038 Nec Ave","Fort Worth","WY","51375","01/15/2002","239-45-4687","N","02/13/2020","02/22/2020","Diploma,","Payroll,","Coordinator,","$77,942.93","","DE96444402718356664635","checking,","F"),
  (249817797,"Wilson","Brenna","(731) 821-5378","w-brenna@gmail.com","653-2624 Accumsan Av.","Honolulu","DE","45442","05/31/1974","324-77-2195","N","03/24/2020","10/13/2019","Bachelors,","Support,","Foreman,","$112,149.62","","GT32245531482166911982134008","checking,","F"),
  (249819548,"Le","Amela","(572) 312-3568","amela_le@outlook.com","Ap #430-4614 Ipsum St.","Reno","ME","82693","01/08/1968","753-33-9259","N","05/30/2021","06/21/2019","Associates,","Support,","Chief,","$73,674.19","","SE4917347566554641816410","checking,","F"),
  (249819710,"Osborne","Christian","(787) 109-6352","o.christian@gmail.com","564-6335 Malesuada Ave","Atlanta","DE","05819","06/01/2002","742-66-6127","N","09/09/2021","10/31/2020","Diploma,","App,","Coordinator,","$77,485.40","","FR4951190121638555962683322","checking,","F"),
  (249819666,"Hanson","Isabella","(780) 452-5562","h_isabella3067@gmail.com","Ap #186-3651 Nullam St.","Portland","AL","29874","03/15/2003","631-16-4886","N","10/14/2021","06/26/2021","Associates,","Data,","Engineer,","$73,257.22","","RO28OVBG8712312658694177","checking,","F"),
  (249817688,"Owens","Jasper","(692) 261-3360","owensjasper@outlook.com","706-319 Sodales Av.","South Burlington","OK","53593","04/11/1962","755-58-0776","N","05/19/2020","03/12/2022","Masters,","Business,","Coordinator,","$120,603.60","","KW2471108517639470661500959611","checking,","F"),
  (249819186,"Rich","Akeem","(811) 552-2643","akeemrich2290@yahoo.com","Ap #508-8772 Mauris Road","Idaho Falls","VA","73779","08/17/1984","936-12-8174","N","03/15/2022","02/28/2019","Certificate,","HR,","Developer,","$100,235.73","","KZ601931700624426485","checking,","F"),
  (249818580,"Jacobs","Keefe","(942) 880-3610","k_jacobs@gmail.com","986-9634 Aliquam Rd.","Hattiesburg","VA","46085","04/01/1996","527-52-8721","N","04/28/2020","05/14/2021","Bachelors,","HR,","Coordinator,","$35,446.93","","SI55223358659318677","checking,","F"),
  (249818183,"Walton","Norman","(280) 131-2686","norman-walton2622@outlook.com","P.O. Box 820, 686 Nunc Street","Birmingham","IN","73763","07/05/1962","979-55-2112","N","01/12/2019","03/29/2022","Masters,","Support,","Coordinator,","$64,584.34","","AZ20783924065774007274146564","checking,","F"),
  (249819917,"Gay","Madeson","(625) 763-8880","g_madeson@gmail.com","645-7926 Magna St.","Nampa","LA","48267","10/27/1971","444-03-5748","N","08/12/2021","03/10/2021","Certificate,","Payroll,","Manager,","$73,022.94","","MK10984586743377817","checking,","F"),
  (249819339,"Phillips","Rhona","(315) 116-1484","r-phillips536@yahoo.com","P.O. Box 329, 3339 Condimentum. Rd.","Baltimore","NV","26464","01/15/2004","503-18-5177","N","05/13/2019","04/29/2019","Certificate,","Payroll,","Developer,","$135,198.88","","DO44267384388442781786118909","checking,","F"),
  (249818751,"Fisher","Colette","(333) 211-0962","f-colette7983@gmail.com","545-1075 Diam St.","Athens","AL","91274","04/09/1992","253-58-8278","N","02/16/2019","09/09/2019","Associates,","Support,","Director,","$104,371.74","","MU7691053789801352819097190156","checking,","F"),
  (249816824,"O'Neill","Lamar","(291) 749-8554","l-oneill@hotmail.com","Ap #726-9187 Vestibulum, Avenue","Austin","IN","33661","08/23/1962","795-14-6545","N","10/26/2021","12/12/2020","Diploma,","Network,","Engineer,","$38,925.07","","PK9661733596428815732095","checking,","F"),
  (249818169,"Foreman","Odysseus","(488) 187-6255","odysseusforeman7649@yahoo.com","390-7559 Ultrices Av.","Detroit","IN","22288","02/25/1997","021-69-4975","N","12/12/2021","05/13/2019","Bachelors,","Support,","Executive,","$45,054.19","","DE19149474655186368633","checking,","F"),
  (249817928,"Wade","Brittany","(577) 173-3353","w_brittany9205@gmail.com","511 Aliquam Road","Flint","LA","26167","09/06/1962","235-70-7318","N","03/26/2021","03/12/2020","Associates,","Payroll,","Foreman,","$52,689.40","","AT813732335746586222","checking,","F"),
  (249817217,"Kennedy","Keith","(558) 343-4315","keith-kennedy3076@hotmail.com","671-7827 Sem Ave","Racine","CT","93317","12/13/1971","964-46-5212","N","09/21/2020","06/01/2021","Diploma,","Network,","Chief,","$97,179.53","","IS078470347685164088370903","checking,","F"),
  (249818871,"Patton","Yuli","(265) 457-8372","y_patton139@gmail.com","6325 Volutpat Road","Bridgeport","MI","41824","02/20/2002","818-01-3351","N","08/11/2019","10/21/2020","Certificate,","Payroll,","Officer,","$132,624.00","","MD4445225868604238321845","checking,","F"),
  (249819197,"Washington","Ulysses","(435) 419-5371","w.ulysses@yahoo.com","5175 Sed Road","Houston","KS","18078","05/26/1964","907-75-7598","N","03/24/2019","06/20/2020","Associates,","Payroll,","Coordinator,","$92,237.28","","RO66OKPR2237438688256170","checking,","F"),
  (249819241,"Valencia","Griffith","(911) 853-7285","griffith_valencia@outlook.com","831-3110 Mauris Rd.","Spokane","OR","64178","12/11/1972","587-45-1569","N","11/23/2020","08/17/2022","Bachelors,","Sales,","Director,","$136,561.34","","HR5086463318432061713","checking,","F"),
  (249819387,"Jennings","Quon","(589) 813-8716","quon.jennings5366@outlook.com","Ap #705-3609 In Av.","Grand Island","AL","46236","02/03/1962","761-03-4441","N","07/08/2019","10/04/2018","Associates,","Business,","Coordinator,","$129,690.68","","IS737964189799773803512627","checking,","F"),
  (249817412,"Bolton","Hanae","(713) 320-8153","b-hanae6341@outlook.com","P.O. Box 693, 6238 Magna. Road","Baton Rouge","MO","51098","10/05/1979","114-89-5945","N","10/27/2019","06/24/2021","Certificate,","App,","Coordinator,","$73,416.98","","MC5748085217590605727148094","checking,","F"),
  (249817936,"Mcdonald","Camilla","(580) 112-6888","m-camilla401@outlook.com","575-909 Pellentesque Av.","Honolulu","MT","27796","01/27/1985","844-91-1651","N","11/21/2021","09/09/2022","Associates,","Sales,","Developer,","$127,559.11","","MD5301526484189036866858","checking,","F"),
  (249818015,"Harding","Amaya","(934) 405-7527","h_amaya@gmail.com","Ap #118-5229 Ante. St.","Bellevue","AK","10003","02/02/2004","157-78-3013","N","02/03/2022","02/18/2020","Masters,","Data,","Supervisor,","$124,285.22","","RS95355211400825011696","checking,","F");