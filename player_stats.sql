select player_id,player_name,role from players
select * from auction_results
insert into players_statistics values
select * from player_stats
CREATE TABLE player_stats (
    player_id INT,
    runs INT,
    wickets INT,
    economy FLOAT,
    strike_rate FLOAT,
    FOREIGN KEY (player_id) REFERENCES players(player_id)  -- Foreign key constraint
);
alter table player_stats add column role varchar(60);
INSERT INTO player_stats (player_id, role, runs, wickets, economy, strike_rate) VALUES
(1, 'All-rounder', 4500, 100, 8.5, 140),   -- Ben Stokes
(2, 'Bowler', 150, 75, 7.2, NULL),         -- Kyle Jamieson
(3, 'All-rounder', 1200, 45, 6.8, 125),    -- Nishant Sindhu
(4, 'Batsman', 3000, 0, NULL, 130),        -- Ajinkya Rahane
(5, 'All-rounder', 500, 35, 7.5, 115),     -- Bhagath Varma
(6, 'All-rounder', 450, 20, 8.0, 105),     -- Ajay Mandal
(7, 'Batsman', 900, 0, NULL, 110),         -- Shaik Rasheed
(8, 'Bowler', 50, 35, 6.5, NULL),          -- Mukesh Kumar
(9, 'Batsman', 2500, 0, NULL, 135),        -- Rilee Rossouw
(10, 'Batsman', 3500, 0, NULL, 125),       -- Manish Pandey
(11, 'Batsman', 1500, 0, NULL, 140),       -- Phil Salt
(12, 'Bowler', 100, 120, 7.0, NULL),       -- Ishant Sharma
(13, 'All-rounder', 750, 50, 8.0, 115),    -- Shivam Mavi
(14, 'Bowler', 80, 60, 7.4, NULL),         -- Joshua Little
(15, 'Batsman', 1800, 0, NULL, 125),       -- Kane Williamson
(16, 'Wicketkeeper Batsman', 950, 0, NULL, 120), -- K.S. Bharat
(17, 'Bowler', 120, 80, 7.3, NULL),        -- Mohit Sharma
(18, 'All-rounder', 1200, 40, 9.0, 125),   -- Odean Smith
(19, 'Wicketkeeper Batsman', 800, 0, NULL, 110), -- Urvil Patel
(20, 'All-rounder', 2500, 150, 6.5, 135),  -- Shakib Al Hasan
(21, 'All-rounder', 2000, 90, 7.1, 130),   -- David Wiese
(22, 'Batsman', 850, 0, NULL, 125),        -- N. Jagadeesan
(23, 'Bowler', 50, 30, 8.5, NULL),         -- Vaibhav Arora
(24, 'Batsman', 1800, 0, NULL, 115),       -- Mandeep Singh
(25, 'Wicketkeeper Batsman', 500, 0, NULL, 135), -- Litton Das
(26, 'Bowler', 70, 40, 8.0, NULL),         -- Kulwant Khejroliya
(27, 'Bowler', 100, 20, 7.0, NULL),        -- Suyash Sharma
(28, 'Wicketkeeper Batsman', 2200, 0, NULL, 140), -- Nicholas Pooran
(29, 'All-rounder', 1500, 50, 8.2, 130),   -- Daniel Sams
(30, 'Bowler', 150, 150, 7.1, NULL),       -- Amit Mishra
(31, 'All-rounder', 1300, 45, 9.0, 120),   -- Romario Shepherd
(32, 'Bowler', 50, 55, 7.9, NULL),         -- Naveen Ul Haq
(33, 'Bowler', 200, 70, 7.5, NULL),        -- Jaydev Unadkat
(34, 'Bowler', 80, 25, 7.7, NULL),         -- Yash Thakur
(35, 'All-rounder', 800, 30, 6.8, 115),    -- Swapnil Singh
(36, 'All-rounder', 450, 20, 8.3, 110),    -- Yudhvir Charak
(37, 'All-rounder', 500, 30, 7.4, 120),    -- Prerak Mankad
(38, 'All-rounder', 1800, 50, 7.0, 140),   -- Cameron Green
(39, 'Bowler', 60, 70, 6.8, NULL),         -- Jhye Richardson
(40, 'Bowler', 150, 250, 7.2, NULL),       -- Piyush Chawla
(41, 'All-rounder', 120, 10, 9.5, 105),    -- Nehal Wadhera
(42, 'Bowler', 40, 20, 7.9, NULL),         -- Raghav Goyal
(43, 'Wicketkeeper Batsman', 750, 0, NULL, 120), -- Vishnu Vinod
(44, 'All-rounder', 500, 25, 7.3, 110),    -- Duan Jansen
(45, 'All-rounder', 1000, 50, 7.0, 125),   -- Shams Mulani
(46, 'All-rounder', 2500, 100, 7.5, 135),  -- Sam Curran
(47, 'All-rounder', 2000, 90, 7.4, 130),   -- Sikandar Raza
(48, 'Batsman', 500, 0, NULL, 115),        -- Harpreet Bhatia
(49, 'All-rounder', 450, 20, 8.0, 105),    -- Shivam Singh
(50, 'Bowler', 60, 45, 6.9, NULL),         -- Vidwath Kaverappa
(51, 'All-rounder', 1200, 35, 7.5, 125),  -- Mohit Rathee
(52, 'All-rounder', 2500, 120, 8.0, 135), -- Jason Holder
(53, 'Spin bowler', 150, 100, 6.5, NULL), -- Adam Zampa
(54, 'Batsman', 3500, 0, NULL, 130),      -- Joe Root
(55, 'Wicketkeeper Batsman', 900, 0, NULL, 120), -- Donovan Ferreira
(56, 'Fast bowler', 50, 40, 7.2, NULL),   -- K.M. Asif
(57, 'All-rounder', 500, 25, 8.0, 115),   -- Abdul P A
(58, 'All-rounder', 850, 30, 7.7, 120),   -- Akash Vashisht
(59, 'Wicketkeeper Batsman', 750, 0, NULL, 110), -- Kunal Rathore
(60, 'Spin bowler', 100, 75, 7.0, NULL),  -- Murugan Ashwin
(61, 'Batsman', 1500, 0, NULL, 125),      -- Will Jacks
(62, 'Fast bowler', 100, 65, 6.9, NULL),  -- Reece Topley
(63, 'Fast bowler', 50, 30, 7.5, NULL),   -- Rajan Kumar
(64, 'Fast bowler', 40, 20, 8.2, NULL),   -- Avinash Singh
(65, 'All-rounder', 300, 15, 7.8, 105),   -- Sonu Yadav
(66, 'Spin bowler', 60, 35, 6.7, NULL),   -- Himanshu Sharma
(67, 'All-rounder', 700, 20, 8.5, 115),   -- Manoj Bhandage
(68, 'Batsman', 2000, 0, NULL, 135),      -- Harry Brook
(69, 'Batsman', 3200, 0, NULL, 125),      -- Mayank Agarwal
(70, 'Wicketkeeper Batsman', 1600, 0, NULL, 130), -- Heinrich Klaasen
(71, 'All-rounder', 800, 30, 7.9, 120),   -- Vivrant Sharma
(72, 'Spin bowler', 100, 95, 6.8, NULL),  -- Adil Rashid
(73, 'All-rounder', 600, 25, 8.1, 110),   -- Mayank Dagar
(74, 'Spin bowler', 50, 70, 7.4, NULL),   -- Akeal Hosein
(75, 'Spin bowler', 80, 50, 7.0, NULL),   -- Mayank Markande
(76, 'Wicketkeeper Batsman', 850, 0, NULL, 115), -- Upendra Singh Yadav
(77, 'All-rounder', 600, 20, 8.4, 110),   -- Sanvir Singh
(78, 'All-rounder', 1200, 40, 7.5, 120),  -- Anmolpreet Singh
(79, 'All-rounder', 1200, 40, 7.5, 120),  -- Anmolpreet Singh (duplicate entry)
(80, 'Batsman', 1000, 0, NULL, 125),      -- Samarth Vyas
(81, 'All-rounder', 400, 25, 7.6, 110),   -- Nitish Kumar Reddy
(82, 'Wicketkeeper Batsman', 1200, 0, NULL, 130), -- Tom Banton
(83, 'Fast bowler', 200, 85, 7.0, NULL),  -- Chris Jordan
(84, 'Fast bowler', 80, 60, 6.9, NULL),   -- Adam Milne
(85, 'Batsman', 2500, 0, NULL, 135),      -- Travis Head
(86, 'Batsman', 1800, 0, NULL, 125),      -- Rassie Van Der Dussen
(87, 'All-rounder', 900, 35, 8.2, 120),   -- Jimmy Neesham
(88, 'Batsman', 3000, 0, NULL, 140),      -- Chris Lynn
(89, 'All-rounder', 600, 25, 8.0, 115),   -- Jamie Overton
(90, 'All-rounder', 800, 30, 7.8, 120),   -- Craig Overton
(91, 'Fast bowler', 50, 65, 7.1, NULL),   -- Tymal Mills
(92, 'Batsman', 1500, 0, NULL, 125),      -- Dawid Malan
(93, 'Batsman', 2000, 0, NULL, 130),      -- Sherfane Rutherford
(94, 'Fast bowler', 70, 45, 7.5, NULL),   -- Riley Meredith
(95, 'Batsman', 3500, 0, NULL, 135),      -- Jason Roy
(96, 'All-rounder', 1000, 50, 7.4, 130),  -- Sean Abbott
(97, 'Fast bowler', 80, 70, 7.2, NULL),   -- Nathan Coulter-Nile
(98, 'Spin bowler', 60, 100, 6.5, NULL),  -- Mujeeb Rahman
(99, 'Spin bowler', 50, 95, 6.9, NULL),   -- Tabraiz Shamsi
(100, 'All-rounder', 800, 40, 7.8, 120),  -- Daryl Mitchell
(101, 'All-rounder', 1000, 50, 7.5, 125), -- Mohammad Nabi
(102, 'Wicketkeeper Batsman', 1600, 0, NULL, 135), -- Shai Hope
(103, 'Wicketkeeper Batsman', 1400, 0, NULL, 120), -- Tom Latham
(104, 'All-rounder', 500, 35, 7.6, 115),  -- Michael Bracewell
(105, 'Fast bowler', 100, 85, 7.1, NULL), -- Andrew Tye
(106, 'Fast bowler', 60, 45, 7.2, NULL),  -- Luke Wood
(107, 'All-rounder', 1200, 50, 8.0, 130), -- Moises Henriques
(108, 'Fast bowler', 80, 90, 7.0, NULL),  -- Matt Henry
(109, 'All-rounder', 850, 40, 7.5, 120),  -- Roston Chase
(110, 'All-rounder', 600, 30, 8.0, 115),  -- Rahkeem Cornwall
(111, 'All-rounder', 1200, 55, 7.9, 125), -- Wayne Parnell
(112, 'Wicketkeeper Batsman', 1300, 0, NULL, 125), -- Joshua Philippe
(113, 'Spin bowler', 70, 75, 7.0, NULL),  -- Ish Sodhi
(114, 'All-rounder', 900, 35, 8.3, 120),  -- Tom Curran
(115, 'All-rounder', 800, 30, 7.7, 110),  -- Darcy Short
(116, 'Fast bowler', 100, 60, 7.3, NULL), -- David Payne
(117, 'All-rounder', 1000, 45, 7.8, 125), -- Carlos Brathwaite
(118, 'Wicketkeeper Batsman', 1500, 0, NULL, 130), -- Kusal Mendis
(119, 'Batsman', 2500, 0, NULL, 135),     -- Paul Stirling
(120, 'All-rounder', 1200, 50, 7.5, 130), -- Dasun Shanaka
(121, 'Fast bowler', 100, 75, 7.2, NULL), -- Taskin Ahmed
(122, 'Fast bowler', 80, 65, 7.5, NULL),  -- Dushmanta Chameera
(123, 'Fast bowler', 60, 50, 7.4, NULL),  -- Blessing Muzarabani
(124, 'Fast bowler', 100, 90, 7.1, NULL), -- Sandeep Sharma
(125, 'Wicket keeper batsman', 1400, 0, NULL, 125), -- Johnson Charles
(126, 'Wicket keeper batsman', 1200, 0, NULL, 130), -- Andre Fletcher
(127, 'Wicket keeper batsman', 900, 0, NULL, 120),  -- Lorcan Tucker
(128, 'Spin bowler', 80, 85, 6.9, NULL),  -- Shahbaz Nadeem
(129, 'Batsman', 2500, 0, NULL, 135),     -- Reeza Hendricks
(130, 'Batsman', 1200, 0, NULL, 130),     -- Christiaan Jonker
(131, 'Batsman', 1600, 0, NULL, 125),     -- Brandon King
(132, 'Batsman', 3000, 0, NULL, 140),     -- Karun Nair
(133, 'Batsman', 2200, 0, NULL, 135),     -- Pathum Nissanka
(134, 'Batsman', 1100, 0, NULL, 120),     -- Gurkeerat Singh
(135, 'Batsman', 1300, 0, NULL, 130),     -- Harry Tector
(136, 'Batsman', 1400, 0, NULL, 125),     -- Najibullah Zadran
(137, 'All-rounder', 600, 25, 7.8, 115),  -- Qais Ahmad
(138, 'All-rounder', 800, 30, 8.0, 120),  -- Charith Asalanka
(139, 'All-rounder', 400, 20, 7.7, 110),  -- Dominic Drakes
(140, 'All-rounder', 500, 35, 8.1, 115),  -- George Garton
(141, 'All-rounder', 750, 30, 7.9, 120),  -- Chamika Karunaratne
(142, 'All-rounder', 350, 25, 8.3, 110),  -- Sandeep Warrier
(143, 'Fast bowler', 60, 55, 7.4, NULL),  -- Ben Dwarshuis
(144, 'Fast bowler', 80, 60, 7.2, NULL),  -- Richard Gleeson
(145, 'Fast bowler', 100, 85, 7.0, NULL), -- Lahiru Kumara
(146, 'Fast bowler', 50, 45, 7.5, NULL),  -- Dilshan Madushanka
(147, 'Fast bowler', 70, 55, 7.3, NULL),  -- Billy Stanlake
(148, 'All-rounder', 600, 35, 7.8, 115),  -- Afif Hossain
(149, 'All-rounder', 700, 40, 8.0, 120),  -- Scott Kuggeleijn
(150, 'All-rounder', 500, 30, 7.9, 120),  -- Sisanda Magala
(151, 'All-rounder', 1000, 45, 7.6, 130), -- Dhananjaya Silva
(152, 'All-rounder', 400, 25, 8.1, 110),  -- Dunith Wellalage
(153, 'Fast bowler', 100, 65, 7.1, NULL), -- Varun Aaron
(154, 'Fast bowler', 80, 70, 7.2, NULL),  -- Sheldon Cottrell
(155, 'Fast bowler', 60, 55, 7.4, NULL),  -- Daryn Dupavillon
(156, 'Fast bowler', 50, 45, 7.5, NULL),  -- Dhawal Kulkarni
(157, 'Fast bowler', 40, 35, 7.8, NULL),  -- Barinder Sran
(158, 'Fast bowler', 70, 60, 7.2, NULL),  -- Glenton Stuurman
(159, 'All-rounder', 500, 25, 7.9, 115),  -- Rehan Ahmed
(160, 'All-rounder', 900, 35, 7.6, 130),  -- Fabian Allen
(161, 'All-rounder', 600, 30, 7.5, 120),  -- Karim Janat
(162, 'All-rounder', 1200, 50, 7.4, 125), -- Keshav Maharaj
(163, 'All-rounder', 450, 25, 7.8, 115),  -- Pawan Negi
(164, 'All-rounder', 800, 35, 8.2, 120),  -- Keemo Paul
(165, 'Batsman', 1300, 0, NULL, 135),     -- Will Smeed
(166, 'All-rounder', 600, 25, 7.9, 120),  -- Jordan Thompson
(167, 'Fast bowler', 80, 70, 7.2, NULL),  -- Thomas Helm
(168, 'All-rounder', 500, 30, 8.0, 115),  -- James Fuller
(169, 'All-rounder', 750, 40, 7.8, 130),  -- Benny Howell
(170, 'Fast bowler', 100, 80, 7.1, NULL), -- Lance Morris
(171, 'Batsman', 1200, 0, NULL, 125),     -- Apoorv Wankhade
(172, 'Fast bowler', 70, 65, 7.3, NULL),  -- Aniket Choudhary
(173, 'Batsman', 1100, 0, NULL, 130),     -- Shubham Khajuria
(174, 'Batsman', 1300, 0, NULL, 135),     -- Rohan Kunnummal
(175, 'Batsman', 1200, 0, NULL, 130),     -- Chethan L.R.
(176, 'Batsman', 800, 0, NULL, 120),      -- Himmat Singh
(177, 'All-rounder', 600, 30, 7.8, 120),  -- Corbin Bosch
(178, 'All-rounder', 900, 35, 8.1, 125),  -- Priyam Garg
(179, 'All-rounder', 700, 30, 7.9, 120),  -- Saurabh Kumar
(180, 'All-rounder', 500, 25, 8.0, 115),  -- Shashank Singh
(181, 'Wicket keeper batsman', 1300, 0, NULL, 135), -- Mohammed Azharuddeen
(182, 'Wicket keeper batsman', 900, 0, NULL, 120),  -- Dinesh Bana
(183, 'All-rounder', 600, 25, 7.9, 120),  -- Abhimanyu Easwaran
(184, 'Wicket keeper batsman', 800, 0, NULL, 125),  -- Sumit Kumar
(185, 'Fast bowler', 60, 50, 7.3, NULL),  -- Mujtaba Yousuf
(186, 'Fast bowler', 70, 55, 7.2, NULL),  -- Chintal Gandhi
(187, 'Spin bowler', 80, 65, 6.9, NULL),  -- Shreyas Gopal
(188, 'Spin bowler', 50, 40, 7.0, NULL),  -- S Midhun
(189, 'Fast bowler', 60, 55, 7.5, NULL),  -- Izharulhuq Naveed
(190, 'Batsman', 1000, 0, NULL, 125),     -- Sachin Baby
(191, 'Batsman', 1100, 0, NULL, 130),     -- Ashwin Hebbar
(192, 'Batsman', 1300, 0, NULL, 125),     -- Pukhraj Mann
(193, 'Batsman', 1200, 0, NULL, 130),     -- Akshat Raghuwanshi
(194, 'Batsman', 1400, 0, NULL, 135),     -- Himanshu Rana
(195, 'Batsman', 1000, 0, NULL, 120),     -- Shoun Roger
(196, 'Batsman', 1100, 0, NULL, 130),     -- Virat Singh
(197, 'All-rounder', 500, 25, 7.8, 120),  -- Gerald Coetzee
(198, 'All-rounder', 600, 30, 8.0, 125),  -- Evan Jones
(199, 'All-rounder', 700, 35, 7.6, 130),  -- Abid Mushtaq
(200, 'All-rounder', 800, 40, 7.5, 125),  -- Suryansh Shedge
(201, 'All-rounder', 900, 45, 7.4, 130),  -- Jagadeesha Suchith
(202, 'Wicket keeper batsman', 1500, 0, NULL, 135), -- Ricky Bhui
(203, 'Wicket keeper batsman', 1400, 0, NULL, 130), -- Baba Indrajith
(204, 'Wicket keeper batsman', 1300, 0, NULL, 125), -- Sheldon Jackson
(205, 'Wicket keeper batsman', 1200, 0, NULL, 120), -- Aryan Juyal
(206, 'Wicket keeper batsman', 1100, 0, NULL, 115), -- Kirant Shinde
(207, 'Wicket keeper batsman', 1000, 0, NULL, 130), -- Luvnith Sisodia
(208, 'Wicket keeper batsman', 1300, 0, NULL, 125), -- Vishnu Solanki
(209, 'Fast bowler', 50, 55, 7.3, NULL),  -- Ravi Kumar
(210, 'Fast bowler', 60, 50, 7.5, NULL),  -- Sushant Mishra
(211, 'Fast bowler', 70, 60, 7.4, NULL),  -- Arzan Nagwaswalla
(212, 'Fast bowler', 80, 65, 7.2, NULL),  -- Ishan Porel
(213, 'Fast bowler', 50, 45, 7.6, NULL),  -- Akash Singh
(214, 'Fast bowler', 70, 55, 7.7, NULL),  -- Basil Thampi
(215, 'Fast bowler', 60, 50, 7.8, NULL),  -- Paul Van Meekeren
(216, 'Fast bowler', 80, 60, 7.5, NULL),  -- Vyshak Vijay Kumar
(217, 'Fast bowler', 50, 45, 7.4, NULL),  -- S.Ajith Ram
(218, 'Fast bowler', 60, 50, 7.6, NULL),  -- Satyajeet Bachhav
(219, 'Fast bowler', 70, 60, 7.8, NULL),  -- Tejas Baroka
(220, 'Fast bowler', 80, 65, 7.7, NULL),  -- Yuvraj Chudasama
(221, 'Spin bowler', 60, 55, 7.5, NULL),  -- Peter Hatzoglou
(222, 'Spin bowler', 70, 60, 7.4, NULL),  -- Karthik Meiyappan
(223, 'Fast bowler', 50, 45, 7.6, NULL),  -- Shivam Sharma
(224, 'Batsman', 1100, 0, NULL, 130),     -- Priyansh Arya
(225, 'Batsman', 1200, 0, NULL, 135),     -- Matthew Breetzke
(226, 'Batsman', 1300, 0, NULL, 125),     -- Shivam Chauhan
(227, 'Batsman', 1400, 0, NULL, 120),     -- Rahul Gahlaut
(228, 'Batsman', 1500, 0, NULL, 130),     -- Sudip Gharami
(229, 'Batsman', 1200, 0, NULL, 125),     -- C. Hari Nishaanth
(230, 'Batsman', 1300, 0, NULL, 130),     -- Amandeep Khare
(231, 'Batsman', 1100, 0, NULL, 135),     -- Bhanu Pania
(232, 'Batsman', 1200, 0, NULL, 125),     -- Ekant Sen
(233, 'Batsman', 1000, 0, NULL, 120),     -- Akash Singh
(234, 'All-rounder', 500, 25, 7.8, 115),  -- Himanshu Bisht
(235, 'All-rounder', 600, 30, 7.9, 120),  -- Mickil Jaiswal
(236, 'All-rounder', 700, 35, 7.6, 130),  -- G. Aniketh Reddy
(237, 'All-rounder', 800, 40, 7.5, 125),  -- Atit Sheth
(238, 'All-rounder', 900, 45, 7.4, 130),  -- M. Siddharth
(239, 'All-rounder', 1000, 50, 7.3, 125), -- Tanay Thyagarajann
(240, 'All-rounder', 600, 30, 7.6, 120),  -- Sumeet Verma
(241, 'All-rounder', 700, 35, 7.7, 125),  -- Sanjay Yadav
(242, 'Wicket keeper batsman', 1400, 0, NULL, 130), -- Ajitesh Guruswamy
(243, 'Wicket keeper batsman', 1300, 0, NULL, 125), -- Yash Kothari
(244, 'Wicket keeper batsman', 1200, 0, NULL, 120), -- Suresh Kumar
(245, 'Wicket keeper batsman', 1100, 0, NULL, 115), -- Kumar Kushagra
(246, 'Wicket keeper batsman', 1000, 0, NULL, 130), -- Anmol Malhotra
(247, 'Wicket keeper batsman', 1200, 0, NULL, 125), -- Robin Minz
(248, 'Wicket keeper batsman', 1300, 0, NULL, 120), -- Agniv Pan
(249, 'Wicket keeper batsman', 1400, 0, NULL, 130), -- Priyesh Patel
(250, 'Wicket keeper batsman', 1500, 0, NULL, 135), -- Mitesh Patel
(251, 'Wicket keeper batsman', 1300, 0, NULL, 125),  -- Abishek Porel
(252, 'Wicket keeper batsman', 1400, 0, NULL, 130),  -- Bharat Sharma
(253, 'Wicket keeper batsman', 1200, 0, NULL, 120),  -- Vivek Singh
(254, 'Wicket keeper batsman', 1500, 0, NULL, 135),  -- Abhijeet Tomar
(255, 'Fast bowler', 100, 50, 7.5, NULL),            -- Basit Bashir
(256, 'Fast bowler', 120, 55, 7.8, NULL),            -- Nandre Burger
(257, 'Fast bowler', 150, 60, 7.3, NULL),            -- Rasikh Dar
(258, 'Fast bowler', 180, 65, 7.6, NULL),            -- Sakib Hussain
(259, 'Fast bowler', 140, 50, 7.9, NULL),            -- Waseem Khanday
(260, 'Fast bowler', 130, 55, 7.7, NULL),            -- Ravi Kiran Majeti
(261, 'Fast bowler', 120, 60, 7.4, NULL),            -- Lukman Hussain Meriwala
(262, 'Fast bowler', 110, 45, 7.5, NULL),            -- Anuj Raj
(263, 'Fast bowler', 130, 50, 7.3, NULL),            -- Ankit Singh Rajpoot
(264, 'Fast bowler', 150, 60, 7.6, NULL),            -- Prince Yadav
(265, 'Fast bowler', 170, 65, 7.8, NULL),            -- Prithviraj Yarra
(266, 'Fast bowler', 190, 70, 7.5, NULL),            -- Mushtaq Beg
(267, 'Fast bowler', 160, 60, 7.9, NULL),            -- Rocky Bhasker
(268, 'Fast bowler', 140, 50, 7.8, NULL),            -- Sanjith Devaraj
(269, 'Fast bowler', 130, 55, 7.4, NULL),            -- Allah Mohammad
(270, 'Fast bowler', 110, 45, 7.3, NULL),            -- Lalit Mohan
(271, 'Fast bowler', 120, 50, 7.6, NULL),            -- Bhuwan Rohilla
(272, 'Fast bowler', 100, 40, 7.7, NULL),            -- Aman Sharma
(273, 'Fast bowler', 90, 35, 7.9, NULL),             -- Manav Suthar
(274, 'Batsman', 1600, 0, NULL, 140),                -- Anirudh Balachander
(275, 'Batsman', 1500, 0, NULL, 135),                -- Gourav Choudhary
(276, 'Batsman', 1400, 0, NULL, 130),                -- Saurav Chuahan
(277, 'Batsman', 1300, 0, NULL, 125),                -- Kumar Deobrat
(278, 'Batsman', 1200, 0, NULL, 130),                -- Chirag Gandhi
(279, 'Batsman', 1100, 0, NULL, 125),                -- Arman Jaffer
(280, 'Batsman', 1000, 0, NULL, 120),                -- Madhav Kaushik
(281, 'Batsman', 900, 0, NULL, 115),                 -- Priyank Panchal
(282, 'Batsman', 1200, 0, NULL, 130),                -- Ayush Pandey
(283, 'Batsman', 1300, 0, NULL, 135),                -- Rohan Patil
(284, 'Batsman', 1400, 0, NULL, 130),                -- Sanjay Ramaswamy
(285, 'Batsman', 1500, 0, NULL, 135),                -- Siddharth Yadav
(286, 'All-rounder', 600, 30, 7.5, 120),             -- Prayas Barman
(287, 'All-rounder', 700, 35, 7.6, 125),             -- Rahul Buddhi
(288, 'All-rounder', 800, 40, 7.4, 130),             -- Vaisakh Chandran
(289, 'All-rounder', 500, 25, 7.3, 115),             -- Writtick Chatterjee
(290, 'All-rounder', 600, 30, 7.5, 120),             -- Prashant Chopra
(291, 'All-rounder', 700, 35, 7.6, 125),             -- Harsh Dubey
(292, 'All-rounder', 800, 40, 7.4, 130),             -- Tanush Kotian
(293, 'All-rounder', 900, 45, 7.3, 125),             -- Ninad Rathva
(294, 'All-rounder', 1000, 50, 7.5, 130),            -- B. Surya
(295, 'All-rounder', 500, 25, 7.4, 120),             -- Shivank Vashisth
(296, 'Wicket keeper batsman', 1300, 0, NULL, 125),  -- Ankush Bains
(297, 'Wicket keeper batsman', 1200, 0, NULL, 120),  -- Christopher Benjamin
(298, 'Wicket keeper batsman', 1400, 0, NULL, 130),  -- Connor Esterhuizen
(299, 'Wicket keeper batsman', 1500, 0, NULL, 135),  -- Mohd Arslan Khan
(300, 'Wicket keeper batsman', 1600, 0, NULL, 140),  -- Mamidi Krishna
(301, 'Wicket keeper batsman', 1700, 0, NULL, 145),  -- Fazil Makaya
(302, 'Wicket keeper batsman', 1300, 0, NULL, 125),  -- Akshdeep Nath
(303, 'Wicket keeper batsman', 1200, 0, NULL, 120),  -- Deepak Punia
(304, 'Wicket keeper batsman', 1400, 0, NULL, 130),  -- Ateev Saini
(305, 'Wicket keeper batsman', 1500, 0, NULL, 135),  -- Bipin Saurabh
(306, 'Wicket keeper batsman', 1600, 0, NULL, 140),  -- B.R. Sharath
(307, 'Wicket keeper batsman', 1700, 0, NULL, 145),  -- Yashovardhan Singh
(308, 'Wicket keeper batsman', 1300, 0, NULL, 125),  -- Lakshay Thareja
(309, 'Fast bowler', 140, 60, 7.5, NULL),            -- Mohit Avasthi
(310, 'Fast bowler', 150, 65, 7.4, NULL),            -- Ottneil Baartman
(311, 'Fast bowler', 160, 70, 7.8, NULL),            -- Gurnoor Singh Brar
(312, 'Fast bowler', 170, 75, 7.6, NULL),            -- Shahrukh Dar
(313, 'Fast bowler', 180, 80, 7.9, NULL),            -- Pankaj Jaswal
(314, 'Fast bowler', 190, 85, 7.7, NULL),            -- Venkatesh Muralidhara
(315, 'Fast bowler', 200, 90, 7.5, NULL),            -- Geet Puri
(316, 'Fast bowler', 210, 95, 7.6, NULL),            -- E. Sanketh
(317, 'Fast bowler', 220, 100, 7.8, NULL),           -- Ajay Sarkar
(318, 'Fast bowler', 230, 105, 7.9, NULL),           -- Ashok Sharma
(319, 'Fast bowler', 240, 110, 7.7, NULL),           -- Kanwar Singh
(320, 'All-rounder', 900, 45, 7.4, 125),          -- Shivam Chaudhary
(321, 'All-rounder', 600, 30, 7.5, 120),           -- Ashwin Das
(322, 'All-rounder', 700, 35, 7.6, 125),           -- Chirag Jani
(323, 'All-rounder', 800, 40, 7.4, 130),           -- Akshay Karnewar
(324, 'All-rounder', 500, 25, 7.3, 115),           -- Bhagmender Lather
(325, 'All-rounder', 600, 30, 7.5, 120),           -- Lone Muzaffar
(326, 'All-rounder', 700, 35, 7.6, 125),           -- Pulkit Narang
(327, 'All-rounder', 800, 40, 7.4, 130),           -- Rohit Rayudu
(328, 'All-rounder', 900, 45, 7.3, 125),           -- Sameer Rizvi
(329, 'All-rounder', 1000, 50, 7.5, 130),          -- Tunish Sawkar
(330, 'Fast bowler', 140, 60, 7.5, NULL),          -- Auqib Dar
(331, 'Fast bowler', 150, 65, 7.4, NULL),          -- Mukhtar Hussain
(332, 'Fast bowler', 160, 70, 7.8, NULL),          -- Ashwani Kumar
(333, 'Fast bowler', 170, 75, 7.6, NULL),          -- Hemant Kumar
(334, 'Fast bowler', 180, 80, 7.9, NULL),          -- Nathan McAndrew
(335, 'Fast bowler', 190, 85, 7.7, NULL),          -- Rajesh Mohanty
(336, 'Fast bowler', 200, 90, 7.5, NULL),          -- Ravi Sharma
(337, 'Fast bowler', 210, 95, 7.6, NULL),          -- Vikash Singh
(338, 'Fast bowler', 220, 100, 7.8, NULL),         -- Ruben Trumpelmann
(339, 'Fast bowler', 230, 105, 7.9, NULL),         -- Koushik Vasuki
(340, 'Fast bowler', 240, 110, 7.7, NULL),         -- Vasu Vats
(341, 'All-rounder', 600, 30, 7.5, 120),           -- Shubham Agrawal
(342, 'All-rounder', 700, 35, 7.6, 125),           -- Baba Aparajith
(343, 'All-rounder', 800, 40, 7.4, 130),           -- Anshul Kamboj
(344, 'All-rounder', 500, 25, 7.3, 115),           -- Azim Kazi
(345, 'All-rounder', 600, 30, 7.5, 120),           -- Dev Lakra
(346, 'All-rounder', 700, 35, 7.6, 125),           -- Jitender Pal
(347, 'All-rounder', 800, 40, 7.4, 130),           -- Ritwik Roy Chowdhury
(348, 'All-rounder', 900, 45, 7.3, 125),           -- Utkarsh Singh
(350, 'All-rounder', 1000, 50, 7.5, 130),          -- Shubham Singh
(351, 'All-rounder', 500, 25, 7.4, 120),           -- Avneesh Sudha
(352, 'Fast bowler', 150, 65, 7.4, NULL),          -- Asad Jamil Ahmed
(353, 'Fast bowler', 160, 70, 7.6, NULL),          -- Bandaru Ayyappa
(354, 'Fast bowler', 170, 75, 7.8, NULL),          -- Aashish Bhatt
(355, 'Fast bowler', 180, 80, 7.5, NULL),          -- McKenny Clarke
(356, 'Fast bowler', 190, 85, 7.7, NULL),          -- Shubham Kapse
(357, 'Fast bowler', 200, 90, 7.9, NULL),          -- Gourav Koul
(358, 'Fast bowler', 210, 95, 7.6, NULL),          -- Raunak Kumar
(359, 'Fast bowler', 220, 100, 7.8, NULL),         -- Trilok Nag
(360, 'Fast bowler', 230, 105, 7.9, NULL),         -- Atal Bihari Rai
(361, 'Fast bowler', 240, 110, 7.7, NULL),         -- Ramon Simmonds
(362, 'Fast bowler', 140, 60, 7.5, NULL),          -- Rajeev Singh
(363, 'Fast bowler', 150, 65, 7.4, NULL),          -- Mohd. Wasim
(364, 'All-rounder', 700, 35, 7.6, 125),           -- Atharva Ankolekar
(365, 'All-rounder', 800, 40, 7.4, 130),           -- Khizar Dafedar
(366, 'All-rounder', 500, 25, 7.3, 115),           -- Naman Dhir
(367, 'All-rounder', 600, 30, 7.5, 120),           -- Sahil Dhiwan
(368, 'All-rounder', 700, 35, 7.6, 125),           -- Sampark Gupta
(369, 'All-rounder', 800, 40, 7.4, 130),           -- Jordan Hermann
(370, 'All-rounder', 900, 45, 7.3, 125),           -- Hayden Kerr
(371, 'All-rounder', 1000, 50, 7.5, 130),          -- Salman Khan
(372, 'All-rounder', 500, 25, 7.4, 120),           -- Sairaj Patil
(373, 'All-rounder', 600, 30, 7.5, 125),           -- Divyaansh Saxena
(374, 'All-rounder', 700, 35, 7.6, 130),           -- Purnank Tyagi
(375, 'All-rounder', 800, 40, 7.4, 120),           -- Prince Yadav
(376, 'All-rounder', 900, 45, 7.5, 130),           -- Deepraj Gaonkar
(377, 'All-rounder', 1000, 50, 7.3, 125),          -- Shubham Garhwal
(378, 'All-rounder', 500, 25, 7.4, 120),           -- Deepesh Nailwal
(379, 'All-rounder', 600, 30, 7.5, 125),           -- Arjun Rapria
(380, 'All-rounder', 700, 35, 7.6, 130),           -- Shashwat Rawat
(381, 'All-rounder', 800, 40, 7.4, 120),           -- Sumit Ruikar
(382, 'All-rounder', 900, 45, 7.5, 130),           -- Shivam Sharma
(383, 'All-rounder', 1000, 50, 7.3, 125),          -- Rajandeep Singh
(384, 'All-rounder', 500, 25, 7.4, 120),           -- Anunay Singh
(385, 'All-rounder', 600, 30, 7.5, 125),           -- Digvesh Singh
(386, 'All-rounder', 700, 35, 7.6, 130),           -- Pranshu Vijayran
(387, 'All-rounder', 800, 40, 7.4, 120),           -- Prerit Dutta
(388, 'All-rounder', 900, 45, 7.5, 130),           -- Ramakrishna Ghosh
(389, 'All-rounder', 1000, 50, 7.3, 125),          -- Shubhang Hegde
(390, 'All-rounder', 500, 25, 7.4, 120),           -- Shamshuzama Kazi
(391, 'All-rounder', 600, 30, 7.5, 120),           -- Ayaz Khan
(392, 'All-rounder', 700, 35, 7.6, 125),           -- Amit Pachhara
(393, 'All-rounder', 800, 40, 7.4, 130),           -- Akul Pandove
(394, 'All-rounder', 500, 25, 7.3, 115),           -- Garv Sangwan
(395, 'All-rounder', 600, 30, 7.5, 120),           -- Shubham Sharma
(396, 'All-rounder', 700, 35, 7.6, 125),           -- Amit Yadav
(397, 'All-rounder', 800, 40, 7.4, 130),           -- Amit Ali
(398, 'All-rounder', 900, 45, 7.3, 125),           -- Rishabh Chauhan
(399, 'All-rounder', 1000, 50, 7.5, 130),          -- Matthew Forde
(400, 'All-rounder', 500, 25, 7.4, 120),           -- Sammar Gajjar
(401, 'All-rounder', 600, 30, 7.5, 125),           -- Rajneesh Gurbani
(402, 'All-rounder', 700, 35, 7.6, 130),           -- Divyansh Joshi
(403, 'All-rounder', 800, 40, 7.4, 120),           -- Dhruv Patel
(404, 'All-rounder', 900, 45, 7.5, 130),           -- Jack Prestwidge
(405, 'All-rounder', 1000, 50, 7.3, 125),          -- Aditya Sarvate
(406, 'All-rounder', 500, 25, 7.4, 120),           -- Sagar Solanki
(407, 'All-rounder', 600, 30, 7.5, 125);           -- Prenelan Subrayen
select * from bids
select * from teams
select * from auction_results

-- 1. Players who went more than 3 rounds
select player_name from players p where (select count(*) from bids b where b.player_id = p.player_id) > 3

-- 2. Players who were unsold
select p.* from players p where p.player_id not in (select a.player_id from auction_results a)

-- 3.Players picked by Mumbai Indians
select P.PLAYER_NAME from auction_results a join teams t on a.team_id = t.team_id JOIN PLAYERS P ON P.PLAYER_ID = A.PLAYER_ID where t.team_name like '%MI%'

-- 4. count of player bought by each team
select t.team_name ,count(*) as noof_players from teams t join auction_results a on t.team_id = a.team_id group by t.team_name

-- 5. count of indians and overseas players who were sold to each team
SELECT t.team_name,
    COUNT(CASE WHEN p.country = 'India' THEN 1 END) AS Indians,
    COUNT(CASE WHEN p.country <> 'India' THEN 1 END) AS Overseas,
    count(*) as total_players	
FROM teams t
JOIN auction_results a ON a.team_id = t.team_id
JOIN players p ON p.player_id = a.player_id GROUP BY t.team_name;

-- 6. SRH team players
select p.player_name from players p 
join auction_results a on p.player_id = a.player_id 
join teams t on t.team_id = a.team_id where t.team_name like '%SRH%';

-- 7. Amount spent by each team on Indians and Overseas
select t.team_name,
    sum(CASE WHEN p.country = 'India' THEN a.final_bid_amt_cr ELSE 0 END) AS Indians,
    sum(CASE WHEN p.country <> 'India' THEN a.final_bid_amt_cr ELSE 0 END) AS Overseas
FROM teams t
JOIN auction_results a ON a.team_id = t.team_id
JOIN players p ON p.player_id = a.player_id GROUP BY t.team_name;

-- 8. Count of players who sold and unsold from respective countries
select p.country , count(case when a.result_id is null then 1 end) Unsold,
count(case when a.result_id is not null then 1 end) Sold from players p left join auction_results a on a.player_id = p.player_id group by p.country;

-- 9. Teams vs Country count of players from repective countries
    SELECT 
    t.team_name,
    count(CASE WHEN p.country = 'India' THEN 1 END) AS India,
    count(CASE WHEN p.country = 'England' THEN 1  END) AS England,
    count(CASE WHEN p.country = 'New Zealand' THEN 1 END) AS New_Zealand,
    count(CASE WHEN p.country = 'Ireland' THEN 1 END) AS Ireland,
    count(CASE WHEN p.country = 'West Indies' THEN 1 END) AS West_Indies,
    count(CASE WHEN p.country = 'South Africa' THEN 1 END) AS South_Africa,
    count(CASE WHEN p.country = 'Australia' THEN 1 END) AS Australia,
    count(CASE WHEN p.country = 'Bangladesh' THEN 1 END) AS Bangladesh,
    count(CASE WHEN p.country = 'Afghanistan' THEN 1 END) AS Afghanistan,
    count(CASE WHEN p.country = 'Zimbabwe' THEN 1 END) AS Zimbabwe,
    count(CASE WHEN p.country = 'Namibia' THEN 1 END) AS Namibia
FROM teams t
JOIN auction_results a ON a.team_id = t.team_id
JOIN players p ON p.player_id = a.player_id
GROUP BY t.team_name
ORDER BY t.team_name;

-- 10.Team vs role count of players with their specific roles
SELECT t.team_name,
    count(CASE WHEN p.role = 'All rounder' THEN 1 END) All_rounder,
    count(CASE WHEN p.role = 'Fast bowler' THEN 1  END) Fast_bowler,
    count(CASE WHEN p.role = 'Spin bowler' THEN 1 END) Spin_bowler,
    count(CASE WHEN p.role = 'Batsman' THEN 1 END) Batsman,
    count(CASE WHEN p.role like 'Wicket keeper%' THEN 1 END) Wicketkeeper
FROM teams t
JOIN auction_results a ON a.team_id = t.team_id
JOIN players p ON p.player_id = a.player_id
GROUP BY t.team_name

-- 11.Team that spent high amount on specific role
WITH max_bid_role AS 
(
  select t.team_name,p.role,max(a.final_bid_amt_cr) as max_bid from teams t 
  join auction_results a on a.team_id = t.team_id 
  join players p on p.player_id = a.player_id 
  group by t.team_name,p.role
)
SELECT team_name,role,max_bid FROM max_bid_role mbr where max_bid = (
      SELECT MAX(max_bid)
      FROM max_bid_role
      WHERE team_name = mbr.team_name
);
    
-- 12 Best All rounder
select p.player_name,p.country,max(ps.strike_rate/ps.economy) as value from players p 
join player_stats ps on ps.player_id = p.player_id and p.role = 'All rounder' group by
p.player_name,p.country order by max(ps.strike_rate/ps.economy) desc limit 5;         

-- 13 Which teams has bided for paritcular player
SELECT distinct t.team_name
FROM teams t
JOIN bids b on t.team_id = b.team_id
JOIN players p ON b.player_id = p.player_id 
WHERE p.player_name = 'Ben Stokes';

-- 14 team vise noof all-rounders,batsman,wicketkeeper,Fast bowler,spin bowler
select t.team_name,
count(case when p.role = 'Batsman' then 1 end) Batsman,
count(case when p.role = 'Fast bowler' then 1 end) Fast_bowler,
count(case when p.role = 'spin bowler' then 1 end) Spin_bowler,
count(case when p.role = 'All rounder' then 1 end) All_rounder,
count(case when p.role like 'Wicket keeper%' then 1 end) wicketkeeper
from teams t join auction_results a on a.team_id = t.team_id join players p on p.player_id = a.player_id group by t.team_name;

-- 15 Find the team that bought the most players:
select t.team_name,count(*) noof_players from auction_results a join teams t on a.team_id = t.team_id group by t.team_name order by noof_players desc limit 1;

-- 16 Find the total funds remaining for all teams:
SELECT SUM(funds_remaining_cr) as total_funds_remaining_cr FROM teams;

-- 17 Get the top 3 bowlers with the best economy rates:
SELECT p.player_name, ps.economy
FROM players p
JOIN player_stats ps ON p.player_id = ps.player_id where ps.economy is not null
ORDER BY ps.economy asc
LIMIT 3;

-- 18 Retrieve the players with most runs
SELECT p.player_name, ps.runs
FROM players p
JOIN player_stats ps ON p.player_id = ps.player_id
ORDER BY ps.runs desc
LIMIT 3;

-- 19 Get all-rounders with a strike rate over 150 and economy under 8:
SELECT p.player_name, ps.strike_rate, ps.economy
FROM players p
JOIN player_stats ps ON p.player_id = ps.player_id
WHERE ps.strike_rate > 130 AND ps.economy < 8 AND ps.role = 'All-rounder';

-- 20 Find players whose bid amount was higher than the average bid amount:
select p.player_name from players p 
where p.player_id in 
      (select player_id from auction_results where final_bid_amt_cr > 
      (select avg(final_bid_amt_cr) from auction_results)) ;

-- 21 List players who were bought for more than the highest base price using a subquery:
select p.player_name from players p where p.player_id in 
(select player_id from auction_results where p.base_price_cr < final_bid_amt_cr);

-- 22  Get the team with the lowest remaining funds using a subquery:
-- create or replace view team_vise_funds as 
-- select team_id,team_name,funds_remaining_cr,home_city from teams;

-- alter view team_vise_funds  column home_city to home;
-- select * from team_vise_funds;

-- update team_vise_funds set team_name = 'Mumbai Indians(MI)' where team_id = 1006;
-- alter table teams drop column cups
-- alter table teams add column cups int;
-- insert into teams values (1011,'BAN','BAN','BAN',20,5,null);
-- delete from teams where team_id = 1011; 

-- 22 team vise top 3 bided players
select * from (select t.team_name,
p.player_name,
a.final_bid_amt_cr,
dense_rank() over(partition by t.team_name order by a.final_bid_amt_cr desc) as rnk 
from teams t join auction_results a on a.team_id = t.team_id
join players p on p.player_id = a.player_id) x where x.rnk < 4;

-- 23 top,bottom bided playeres for role
SELECT DISTINCT 
    p.role,
    FIRST_VALUE(p.player_name) OVER (PARTITION BY p.role ORDER BY a.final_bid_amt_cr DESC range BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS FirstPlayer, 
    LAST_VALUE(p.player_name) OVER (PARTITION BY p.role ORDER BY a.final_bid_amt_cr DESC range BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS LastPlayer, 
    FIRST_VALUE(a.final_bid_amt_cr) OVER (PARTITION BY p.role ORDER BY a.final_bid_amt_cr DESC range BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS FirstBid, 
    LAST_VALUE(a.final_bid_amt_cr) OVER (PARTITION BY p.role ORDER BY a.final_bid_amt_cr DESC range BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS LastBid
FROM auction_results a 
JOIN players p ON p.player_id = a.player_id;

-- 24 Particular team range of prices
select p.player_name,ntile(3) over (order by a.final_bid_amt_cr asc) as buckets
 from players p join auction_results a on a.player_id = p.player_id join teams t on a.team_id = t.team_id where t.team_name like '%SRH%' 
