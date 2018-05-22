INSERT INTO users
(name, age)
VALUES
("Harry Potter", 21),
("Ron Weasley", 20),
("Hermoine Granger", 21),
("Nelville Longbottom", 20),
("Draco Malfoy", 22),
("Albus Dumbledore", 78),
("Severus Snape", 45),
("Sirius Black", 40),
("Dudley Dursley", 20),
("Dolores Umbridge", 69),
("Quirinus Quirrell", 42),
("Gilderoy Lockhart", 42),
("Cho Chang", 19),
("Ginny Weasley", 15),
("Dobby The Elf", 12),
("Argus Finch", 75),
("Oliver Wood", 26),
("James Potter", 49),
("Lilly Potter", 48),
("Tom Riddle", 99);

INSERT INTO projects
(title, category, funding_goal, start_date, end_date)
VALUES
("Travel Abroad to Europe", "Eduation", 5000, "04/01/18", "09/01/18"),
("Pay Emergency Room Bill", "Medical", 10000, "04/01/18", "10/01/18"),
("Bury My Alligator", "Memorials", 500, "04/01/18", "05/01/18"),
("Pay for Year in College", "Education", 10000, "04/01/18", "07/01/18"),
("Fix Ramsett Park", "Community", 7000, "04/01/18", "09/01/18"),
("Clean the River", "Community", 7000, "04/01/18", "09/01/18"),
("Fill in Pit Song", "Music", 2000, "04/01/18", "09/01/18"),
("Pay for Expensive Medications", "Medical", 5000, "04/01/18", "09/01/18"),
("Buy School Supplies", "Education", 1000, "04/01/18", "07/01/18"),
("Create Harvest Festival", "Community", 8000, "04/01/18", "11/01/18");

INSERT INTO pledges
(amount, user_id, project_id)
VALUES
(551, 8, 7),
(816, 8, 2),
(150, 10, 4),
(259, 6, 8),
(591, 9, 2),
(1044, 7, 2),
(277, 10, 2),
(604, 19, 6),
(777, 14, 2),
(800, 3, 2),
(982, 1, 7),
(217, 11, 5),
(808, 1, 5),
(338, 4, 7),
(177, 2, 4),
(116, 13, 5),
(455, 17, 7),
(645, 5, 3),
(561, 1, 4),
(148, 6, 3),
(308, 13, 10),
(688, 10, 5),
(641, 16, 10),
(173, 13, 10),
(421, 12, 6),
(265, 16, 2),
(426, 1, 6),
(466, 17, 3),
(818, 8, 6),
(275, 9, 8);

--30.times do
--  puts "(#{rand(100..1100)}, #{rand(1..20)}, #{rand(1..10)}), "
--end
