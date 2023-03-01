CREATE DATABASE golden_gates;
USE golden_gates;
CREATE TABLE `Round1` (
  `id` int NOT NULL PRIMARY key,
  `question` text NOT NULL,
  `op1` varchar(70) NOT NULL,
  `op2` varchar(70) NOT NULL,
  `op3` varchar(70) NOT NULL,
  `op4` varchar(70) NOT NULL
);

--
-- Dumping data for table `questions`
--

INSERT INTO `Round1` (`id`, `question`, `op1`, `op2`, `op3`, `op4`) VALUES
(1,'If a spring of mass 20kg has a spring constant of 5M/N,then its time period is', '4 seconds','2 seconds'  ,'2π seconds ' ,'4π seconds '),
(2,'A simple pendulum consist of a small metallic ball or a piece of stone suspended from a rigid stand by a thread.The metallic ball is called _______ of the pendulum ','Bob'  ,'Knob' , 'Hinge'  ,'Head '),
(3,'Time period of a simple pendulum inside the satellite orbiting earth is______ ','Zero' ,'2T'  ,'T'  ,'Infinite' ),
(4,'A child swinging on a swing in sitting position, standsup then the time period of swing will ________ ','Decrease' , 'Remain the same'  ,'Increase'  ,'None of these '),
(5,'What is Business  ? ','Buying & Selling of Goods'	,'Commerce & Industry','Trade','None of the above'),
(6,'Hunting is what kind of Industry  ? ','Intellectual', 'Interpretation' ,'Extractive' ,'Economic'),
(7,'Create a customer is a valid definition of  ? ','Business purpose',' Factory purpose 	','Entrepreneur','None of the above  '),
(8,'Find out the word which begins with different from other given words. ','Reach', 'Reap','Rich' ,'Read '),
(9,'Trust in god _____  do the right? ','And','Or','Yet','But '),
(10,'The passive voice form the sentence "Thieves broke into my house" will be  ','My house was broken into by thieves ','Thieves were broken into my house ','My house had been broken into by thieves ','My house had been broken into by thieves '),
(11,'Several _______ sent an E-mail to the instructor. ','Student','Of students',' Of the student','Of the students '),
(12,'A diphthong is a_________ ','Vowel glide','Pure  vowel','Monophthong','Two vowel sounds '),
(13,'Shell is the exclusive feature of ', 'Application software '  , 'System software '  , 'DOS'   , 'UNIX '),
(14,'Information that comes from external source and fed into computer software is called ', 'Throughout' , 'Reports' , 'Input', 'Output'), 
(15,'Napiers bones performs' ,' Multiplication and division', 'Only subtraction',' Only addition', 'Addition and subtraction '),
(16,'IC stands for ', 'Internal circuit',' Internal computer', 'Integrated computer', 'Integrated circuit '),
(17,'The comparison of data inside the arithmetic logic unit is referred to as a  ',' Logarithmic instruction', 'Combinational operation', 'Data flow', 'Logical operation'), 
(18,'In case of Board Meetings the Quorum must be present– ', 'At the commencement of the meeting'    , 'At the termination of the meeting ' ,' Throughout the meeting', 'At the commencement and termination both'), 
(19,'In a public company the minimum number for having a Quorum in a meeting is– ', '2', '3', '5',' 7 '),
(20,'The capital issues of public limited companies are subject to guidelines issued by–',' Reserve Bank of India', 'Central Government',	'Central Bank of India', 'Securities & Exchange Board of India (,SEBI) '), 
(21,'Disinvestment of shares means– ',	'To sale the shares of private company to public ',	'To sale the shares of public company to the public ',	'To sale the shares of Government company to the public' ,	'To sale of shares by holding company to its subsidiary company '),
(22,'When the existing companies raise additional funds by issue of shares to the existing shareholders in proportion to their existing shareholdings, it is called– ', 'Buyback of shares ' ,' Issue of shares at premium ','Issue of shares at discount ', 'Right shares issue '),
(23,'If A=[<p>7 3</p><p>4 2</p>], then 9I-A= ',' A<sup>-1</sup>' ,'A<sup>-1/2</sup>','3A<sup>-1</sup> ' ,'2A<sup>-1</sup> '),
(24,'in+in+1+in+2+in+3 is ','0','2','-1','1'), 
(25,'Restriction enzymes were discovered by' ,'Smith and Nathans','Alexander Fleming ','Berg','None '),
(26,'Photosynthesis is a 	',  ' Catabolic process' 	,   'Parabolic process' ,  ' Amphibolic process ',' Photochemical process'), 
(27,'where is RNA present? ', 'Mitochondria '	, 'Nucleolus  '	 	, 'Cytoplasm' 	 	, 'Both Nucleolus and Cytoplasm '),
(28,'which of the following  is called   "pearl ash"? ','Na<sub>2</sub>CO<sub>3</sub>',' NaHCO<sub>3</sub>','K<sub>2</sub>CO<sub>3</sub> ', 'CaCO<sub>3</sub>'), 
(29,'India''s first Digital Water Bank ''AQUARIUM'' has been launched in: ',' New Delhi ' 	,'Vadodara'  	,'Surat' 	,'Bengalore '), 
(30,'Ekambaranadhar temple of Kanchipuram in Tamil Nadu  was built by__? ','Cholas '	,'Pandyas '	,'Pallavas' , 'Vijayanagar Emperors'); 


CREATE TABLE `Round2` (
  `id` int NOT NULL PRIMARY key,
  `question` text NOT NULL,
  `code` text NOT NULL,
  `op1` varchar(70) NOT NULL,
  `op2` varchar(70) NOT NULL,
  `op3` varchar(70) NOT NULL,
  `op4` varchar(70) NOT NULL
);

--
-- Dumping data for table `questions`
--

INSERT INTO `Round2` (`id`, `question`,`op1`, `op2`, `op3`, `op4`) VALUES
(1,'Ultra sonic waves are________','Longitudinal  ','Progressive  ','Transverse  ','Inverse'),
(2,'According to the Newton''s formula, the velocity of sound in air is_______','280m/s  ','332m/s  ','331.6m/s  ','350m/s'),
(3,'Hooke''s law essentially defines________','Stress  ','Strain  ','Yield point  ','Elastic limit'),
(4,'The poisson''s ratio can not have the value________','0.7  ','0.2  ','0.49  ','0.1'),
(5,'Individual Ownership is called as  ?','Joint trade business	',' Sole proprietorship	',' Co-operative society   ','Partnership'),
(6,'Who takes no active part in Business  ?','CEO	',' Managing director	','Dormant Partner	','Minor partner'),
(7,'Whose property is not liable for the debts of a company  ?','Owner	',' Shareholder		',' Employee	',' Minor partner'),
(8,'which word is the odd man out?',' Trivial	',' Unimportant		','Important		',' Insignificant'),
(9,'Antonym for AID','Help 		',' Hinder		',' Assist			',' Residnet'),
(10,'Window is to pane as book is to ________',' Novel	',' Glass','Cover	',' Page'),
(11,'Optimist is to cheerful as pessimist is to ________',' Gloomy	',' Mean		',' Petty			',' Helpful'),
(12,'Select correct word:',' Guarrantee		',' Guarante		',' Gurantee		',' Guarantee'),
(13,'Which American computer company is called Big Blue?',' Tandy Svenson              ',' IBM    ',' Compaq Corporation             ',' Microsoft Corporation'),
(14,'The digital computer was developed primarily in',' UK             ',' USA                  ',' USSR                     ',' Japan'),
(15,'The first programming language was',' PASCAL',' FORTRAN ','COBOL','Lisp'),
(16,'The input unit of a computer',' Directs all other units            ',' Feeds data to the CPU or memory',' Retrieves data from CPU         ','All of the above'),
(17,'UNIVAC is','Universal Automatic Computer       ','Universal Array Computer','Unique Automatic computer           ',' Unvalued  Automatic Computer '),
(18,'Liability of a Company Secretary is–',' Contractual only     ',' Statutory only    ',' Civil only     ',' Both contractual and statutory'),
(19,'The primary function of an office is–'    ,' Making, using and preserving records		',' Remunerating personnel',' Carrying out management policies 		',' Safeguarding organization’s assets'),
(20,'In an office, Franking machine is used for–',' Punching card 					',' Accounting work',' Duplicating 					',' Postal stamp fixing'),
(21,'Fax is used for–',' Sending telephonic message 		 ',' Sending copies of documents',' Exercising control				 ',' Decision making'),
(22,'Keyboard of a computer is–',' An input device 				',' An output device',' A processing device 			',' A storage device'),
(23,'The polynomial x<sup>3</sup>+x<sup>2</sup>+3 has','One negative and two real roots','Three real roots ','One positive and two imaginary roots		','No solution '),
(24,'If sin<sup>-1x</sup>-cot<sup>-1<sup>(,1/2),=π/2, then x is equal to ','1/2 	    ','1/√5	    ','2/√5     ','√3/2'),
(25,'Temporary finger like extensions on amoeba are called','  Cell membrane			 ','  Cell wall','   Pseudopodia			 ','     Cilia'),
(26,'Blood consist of what fluid medium?','   Lymph			 ','   Plasma		 ','   All of these		 ','  Platelets'),
(27,'Chemical name of washing soda is_________','Sodium carbonate 		  ','Sodium chloride    ','Sodium hydrogen carbonate	  ',' Sodium hydroxide'),
(28,'Nucleotides have how many components?',' 2		',' 3		',' 5		',' 4'),
(29,'How many districts of Tamil Nadu share the coastline?','10		','12		','13		',' 14'),
(30,'Tamil Nadu does not share its border with which of the following states?','AndhraPradesh	','Telangana	','Karnataka	',' Kerala');

CREATE TABLE `Round3` (
  `id` int NOT NULL PRIMARY key,
  `question` text NOT NULL,
  `op1` varchar(70) NOT NULL,
  `op2` varchar(70) NOT NULL,
  `op3` varchar(70) NOT NULL,
  `op4` varchar(70) NOT NULL
);

--
-- Dumping data for table `questions`
--
INSERT INTO `Round3` (`id`, `question`, `op1`, `op2`, `op3`, `op4`) VALUES
(1,'Which one of the following materials is not a piezo electric material________','Quartz 		 ','Tourmaline 		 ','Rochelle salt  		','Aluminium'),
(2,'The material of a beam is______','Homogenous 	 ','Isotropic  		','Elastic  		','Plastic'),
(3,'Ohm''s law can not be applied to which material________','Aluminum 		 ','Silver  		','Silicon carbide  		','Copper'),
(4,'Two similar poles, each 1wb, placed 1m a part in air will experience a repulsive force of________','8x10<sup>12</sup>N  		','63000N  		','796KN  	','63x10<sup>-13</sup>N'),
(5,'In case of death or insolvency of a partner the firm is  ?','Dissolved 		 ','Carried on		','New owner 	','None of the above'),
(6,'Maximum number of partners allowed in Banking Business  ?','Infinite', '10',	'20','50'),
(7,'In which firm the agreement is Oral or Written  ?','Partnership		','Sole proprietorship','HUF		','None of the above'),
(8,'DIRECT TO INDIRECT : Yukesh said to her, ''you have completed your work."',' Yukesh told her that she had completed her work',' Yukesh told to her that she has completed her work',' Yukesh told to her she was completed her work',' Yukesh told her that she had completed her work'),
(9,'Saru cooks very well .',' SVA		',' SVO		','SVC		',' SVOC'),
(10,'Suganya will not come today? ',' Shall she?		',' Will she?	',' Would she?	',' None of these'),
(11,'Select the proper suffix, Beauty___',' fy 		','fi		','ice		','ic'),
(12,'She denies _______ conduct in public office and false reputation.',' Un -		','Mis-		',' uni -		',' anti –'),
(13,'Computer Monitor is also known as:','DVU             ','UVD                 ','VDU              ','CCTV'),
(14,'Arrange in ascending order the units of memory TB, KB, GB, MB','TB>MB>GB>KB                       ','MB>GB>TB>KB','TB>GB>MB>KB                       ','GB>MB>KB>TB'),
(15,'Which one of these stores more data than a DVD?     ','CD Rom               ','Floppy                 ','Blue Ray Disk                ','Red Ray Disk'),
(16,'MS-Word is an example of _____','An operating system  ','A processing device','Application software        ','An input device'),
(17,'________ is the process of dividing the disk into tracks and sectors ','Tracking                ','Formatting                  ','Crashing                 ','Allotting'),
(18,'Share Premium received by a Company may be used for–',' Payment of dividend 			',' Payment of remuneration to management',' Issue of Bonus shares',' None of these'),
(19,'Garner V/s Murray rule applies in case of–',' Admission of a partner 				',' Dissolution of a firm     ',' Retirement of a partner			 	',' Death of a partner'),
(20,'When sale is Rs. 4,80,000, gross loss is 25% on cost, purchase is Rs. 3,50,000 and closing stock is Rs. 60,000, the stock in the beginning would be–',' Rs. 70,000 	  ',' Rs. 94,000	 	',' Rs. 1,34,000	 ',' Rs. 3,50,000'),
(21,'Balance of Debenture Redemption Fund Account is transferred to–',' Capital Reserve A/c				 ',' Profit and Loss A/c',' General Reserve A/c				 ',' None of these'),
(22,'Planning includes–',' Objectives      	 ',' Policy         ',' Strategy 		',' All of the above'),
(23,'Distance from the origin to the plane 3x-6y+2z+7=0','0		','1		','2		','3'),
(24,'If x+y=k is normal to the parabola y<sup>2</sup>=12x, then the value of k is ','3		','-1 	   ','1		','9'),
(25,'Which of these juices is secreted by pancreas?',' Trypsin	   ',' Pepsin	',' Bile juice	','Both Trypsin and Pepsin'),
(26,'ELISA is','Using radiolabelled second antibody','Usage of RBCs','Using complement-mediated cell lysis','Addition of substrate that is converted into a coloured end product'),
(27,'Number of hydrogen bonds between adenine and thymine?',' 1		',' 2		',' 3		',' 4'),
(28,'Which of the following is an "Imino acid"   ',' Serine	  ',' Alanine	  ','Glycine	  ','Proline'),
(29,'In which year, name Chennai from Madras was officially changed? ','1993	             ','1995 	  	','1997	 	',' 1998'),
(30,'Which among the following rivers originates in Chembarambakkam Lake in Tamil Nadu?','Cooum River','Adyar River','Aintharuviar River		',' Chittar River');



CREATE TABLE `Round4` (
  `id` int NOT NULL PRIMARY key,
  `question` text NOT NULL,
  `op1` varchar(70) NOT NULL,
  `op2` varchar(70) NOT NULL,
  `op3` varchar(70) NOT NULL,
  `op4` varchar(70) NOT NULL
);

--
-- Dumping data for table `questions`
--
INSERT INTO `Round4` (`id`, `question`, `op1`, `op2`, `op3`, `op4`) VALUES
(1,'Electric potential is a ______ quantity','Scalar ','Phasor  ','Vector  ','Variable'),
(2,'The simplest type of to exist is the _______ atom','Hydrogen  ','Boron  ','Oxygen  ','Helium'),
(3,'Electronic current in a wire is the flow of ________ electrons','Loose  ','Valence  ','Bound  ','Free'),
(4,'Hysteresis refers to the ________ magnetizing force applied.','Leading effect  ','Lagging effect  ','Ratio  ','Equality'),
(5,'Whose Liability is limited to the extent of his capital to the firm  ?','Owner	','Partner	','Employee	','None of the above'),
(6,'Who is the servant of the firm with a share in the profits  ?','Manager	','Employee	','CEO		','Shareholder'),
(7,'Minimum Members required in a PVT. Ltd firm are  ?','5	',' 2	',' 10	',' 50'),
(8,'Her _______ nature will help  her realise the object of her desire.',' Obdurate	',' Obstinate	',' Persevering	',' Fasinating'),
(9,'________ he is weak, he can walk.',' Because	',' Though	',' And		',' Till'),
(10,'Sinecure means ____',' A honorary job 	',' A job with little responsibility but high salary',' A job with high responsibility 		',' A very promising job or carrier'),
(11,'______ mohan _______  his friends have made this mischeif .',' Either, or	',' Either, nor	',' Neither, or	',' Neither ,nor'),
(12,'Which of these is not a type of sentence?',' Simple	 ',' Continuous	',' Compound	','Complex'),
(13,'The term ‘Computer’ is derived from..........',' Latin              ',' German                   ',' French                ','Arabic '),
(14,'VGA is',' Video Graphics Array                      ',' Visual Graphics Array','Volatile Graphics Array                   ',' Video Graphics Adapter'),
(15,'Who designed the first electronic computer – ENIAC?',' Van-Neumann                                                        ',' Joseph M. Jacquard ',' J. Presper Eckert and John W Mauchly          ',' All of above'),
(16,'PARAM is an example of:',' Super computer                     ',' PC                    ',' Laptop             ',' PDA'),
(17,'.......... are set of rules and procedures to control the data transmission over the internet',' IP address                 ',' Domains                ',' Protocol             ',' Gateway'),
(18,'Sometimes an auditor is called upon to review the operations of an enterprise for evaluating their cost-effectiveness. What is this kind of audit generally known as ?      ',' Cost Audit 				',' Operations Audit',' Tax Audit 				',' Independent Financial Audit'),
(19,'Match List-I with List-II and select the correct answer using the code given below the Lists–List-I (,Assets and Liabilities) p) Current assets l) Fixed assets m) Deferred revenue expenditure n) Current liabilities List II (,Accepted Principles of Valuation) 1. To be valued at cost less depreciation 2.To be valued at cost or market price whichever is lower 3. To be valued at the maximum figure which might be incurred 4. To be written off within a reasonable period of time  Codes :',' 2 1 4 3		',' 3 4 1 2		',' 2 4 1 3		 ',' 3 1 4 2'),
(20,'Match List-I with List-II and select the correct answer using the code given below the Lists– List I (,Type of Audit) p)Statutory Audit l) Management Audit m) Cost Audit n) Financial Audit List II (,Explanation) 1. Judge the correctness of the financial statements and establish their reliability 2. Appraisal of performance of executives 3. Examination of past records 4. Verification of cost records Codes :',' 3 4 2 1	      ',' 1 2 4 3	   ',' 3 2 4 1			',' 1 4 2 3'),
(21,'Match List-I with List-II and select the correct answer using the code given below the Lists– List-I (,Technique of Auditing) p) Vouching l) Verification m) Investigation n) Valuation List-II (,Explanation) 1. It is an enquiry into the value, ownership and title of assets 2. It is testing of the exact value of an asset on the basis of its utility 3. It is the verification of authority and authenticity of transactions as recorded in the books of accounts 4. It is an examination of accounts and records of a business concern with some special purpose Codes :',' 3 2 4 1		  ',' 4 1 3 2		   ',' 3 1 4 2		   ',' 4 2 3 1'),
(22,'Consider the following statements–Internal check relates to 1. Arrangement of duties of employees. 2. Distribution of work in such a way that work of one employee is checked by other employee. 3. Review of operations. Which of the statements given above is/are correct ?',' 1 and 2 only	 	',' 2 and 3 only		',' 3 only 	',' 1, 2 and 3'),
(23,'The curve y = ax<sup>4</sup>+bx<sup>2</sup> with ab>0      ','Has no horizontal tangent 	','Is concave up ','Is concave down			','Has no point of inflection'),
(24,'The percentage error of fifth root of 31 is approximately how many times the percentage error in 31?','1/31	','1/5      ','5	    ','31'),
(25,'The DNA fragments have sticky ends due to','Endonuclease			','Unpaired bases','Calcium ions			','Free methylation'),
(26,'PCR technique was invented by','Karry Mullis	  ','Boyer	','Sanger	','Cohn'),
(27,'which acid is present in "sour milk"','Citric acid		','Acetic acid 	','Glycolic acid	','Lactic acid'),
(28,'which is the example of "Epimers"','Mannose & Glucose	','Glucose & Ribose	','Galactose  & Mannose 	','Glucose & Galactose'),
(29,'FIDE is the International Federation of which sports/game?','Football			','Chess','Basketball			',' Hockey'),
(30,'In which year, Madras State was renamed as Tamilnadu?','1960		','1963		','1969		',' 1972');


CREATE TABLE `Student_R1` (
  `id` int PRIMARY KEY AUTO_INCREMENT,  
  `S_Name` varchar(40) NOT NULL,
  `E_id` text NOT NULL,
  `C_Name` text NOT NULL,
  `R1_Marks` int
);
CREATE TABLE `Student_R2` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `S_Name` varchar(40) NOT NULL,
  `E_id` text NOT NULL,
  `C_Name` text NOT NULL,
  `R2_Marks` int
);
CREATE TABLE `Student_R3` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `S_Name` varchar(40) NOT NULL,
  `E_id` text NOT NULL ,
  `C_Name` text NOT NULL,
  `R3_Marks` int 
);
CREATE TABLE `Student_R4` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `S_Name` varchar(40) NOT NULL,
  `E_id` text NOT NULL,
  `C_Name` text NOT NULL,
  `R4_Marks` int 
);






