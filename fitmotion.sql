-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2025 at 04:37 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fitmotion`
--

-- --------------------------------------------------------

--
-- Table structure for table `workoutvideos`
--

CREATE TABLE `workoutvideos` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `target_area` varchar(15) NOT NULL,
  `description` varchar(100) NOT NULL,
  `youtubeid` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `workoutvideos`
--

INSERT INTO `workoutvideos` (`id`, `name`, `target_area`, `description`, `youtubeid`) VALUES
(1, 'Push-Up', 'Upper Body', 'A push-up is a bodyweight exercise that targets the chest, shoulders, triceps, and core. It involves', '_l3ySVKYVJ8'),
(2, 'Pull Ups', 'Upper Body', 'A pull-up is a bodyweight exercise primarily targeting the back, shoulders, and biceps. It involves ', 'aAggnpPyR6E'),
(3, 'Squats', 'Lower Body', 'A lower-body exercise where you bend your knees and hips to lower your body, then return to standing', 'xqvCmoLULNY'),
(4, 'Forward Lunges', 'Lower Body', 'Step forward with one leg and lower your body until both knees are at 90 degrees. Works quads, glute', 'MxfTNXSFiYI'),
(5, 'Plank', 'Core', 'Hold your body straight in a push-up position on your forearms. Strengthens the core, shoulders, and', 'pvIjsG5Svck'),
(6, 'Mountain Climbers', 'Core', 'In a plank position, alternate bringing knees to chest quickly. A full-body cardio move that targets', 'kLh-uczlPLg'),
(7, 'Burpees', 'Full Body', 'A full-body movement combining a squat, jump, and push-up. Builds strength and cardiovascular endura', '818SkLAPyKY'),
(8, 'High Knees	', 'Full Body', 'Runs in place with knees lifted high.', 'tx5rgpDAJRI'),
(9, 'Shoulder Taps', 'Upper Body', 'From a plank, taps opposite shoulder while keeping core tight.', 'gWHQpMUd7vw'),
(10, 'Wall Sit	', 'Lower Body', 'Holds a seated position against a wall.	', '-cdph8hv0O0'),
(11, 'Jumping Jacks', 'Full Body', 'Jumps with arms and legs moving outward, then inward.	', 'c4DAnQ6DtF8'),
(12, 'Superman Hold', 'Core', 'Lifts arms and legs off the ground while lying face down.', 'z6PJMT2y8GQ'),
(13, 'Arm Circles', 'Upper Body', 'Rotates arms in small circles to build shoulder endurance.', '140RTNMciH8'),
(14, 'Calf Raises', 'Lower Body', 'Lifts heels off the ground to strengthen calves.	', 'c5Kv6-fnTj8'),
(15, 'Jump Rope (Bodyweight)', 'Full Body', 'Simulate jumping rope with high-speed hops and arm movement.	', 'Mj6NezKTLmw'),
(16, 'Dead Bug', 'Core', 'Lie on your back, lift arms and legs, then alternate extending opposite limbs.	', 'o4GKiEoYClI'),
(17, 'Floor Triceps Dips', 'Upper Body', 'From a seated position on the floor, place your feet flat down and bring them towards your hips with', 'xAjzkYXqTjc'),
(18, 'Glute Bridge', 'Lower Body', 'Lift hips while lying on back.	', 'Xp33YgPZgns'),
(19, 'Lying Leg Raises', 'Core', 'Lift legs up from a lying position; avoid arching back.	', 'Wp4BlxcFTkE'),
(20, 'Stationary Bear Crawls', 'Full Body', 'Crawl forward/backward on all fours.', 'bfT5TaRFKQw');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `workoutvideos`
--
ALTER TABLE `workoutvideos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `workoutvideos`
--
ALTER TABLE `workoutvideos`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
