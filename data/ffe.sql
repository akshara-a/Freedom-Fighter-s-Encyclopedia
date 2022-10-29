-- phpMyAdmin SQL Dump
-- version 5.2.1-dev+20220828.01c7ed3568
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 30, 2022 at 08:06 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ffe`
--

-- --------------------------------------------------------

--
-- Table structure for table `main_content`
--

CREATE TABLE `main_content` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `source` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `main_content`
--

INSERT INTO `main_content` (`id`, `name`, `image`, `description`, `source`) VALUES
(1, 'Subhas Chandra Bose', 'subhas-chandra-bose.png', 'The participation of Subhash Chandra Bose took place with the Civil Disobedience Movement. This is how Subhash Chandra Bose became part of the Indian Independence movement. He became a member of the Indian National Congress (INC). Also, in 1939 he became the party president. However, this was for a short time only because of his resignation from this post.\r\nThe British put Subhash Chandra Bose under house arrest. This was because of his opposition to British rule. However, due to his cleverness, he secretly left the country in 1941. He then went to Europe to seek help against the British. Most noteworthy, he sought the help of Russians and Germans against the British.\r\nSubhash Chandra Bose went to Japan in 1943. This was because the Japanese gave their agreement to his appeal for help. In Japan Subhash Chandra Bose began the formation of the Indian National Army. Most noteworthy, he did the formation of a provisional government. The axis powers during the Second World War certainly recognized this provisional government.\r\nThe Indian National Army attacked the Northeastern parts of India. Furthermore, this attack took place under the leadership of Subhash Chandra Bose. Also, the INA was successful in capturing a few portions. Unfortunately, there was the surrender of INA due to weather and Japanese policies. However, Bose made his Refusal to surrender clear. He escaped on a plane but this plane most probably crashed. Due to this, Subhash Chandra Bose died on 18 August 1945.\r\nFirst of all, Subhash Chandra Bose strongly supported the complete independence of India. In contrast, the Congress Committee initially wanted independence in phases, through Dominion status. Furthermore, Bose was elected president of Congress for two consecutive terms. But due to his ideological conflicts with Gandhi and Congress, Bose took his resignation. Bose was against Mahatma Gandhi’s approach to non-violence. Subhash Chandra Bose was a supporter of violent resistance.\r\nSubhash Chandra Bose saw 2nd World War as a great opportunity. He saw this as an opportunity to take advantage of British weakness. Also, he went to USSR, Germany, and Japan to seek help. He led the INA in the fight against the British.\r\nSubhash Chandra Bose was a strong believer in Bhagwat Gita. It was his belief that the Bhagwat Gita was a great source of inspiration for the fight against the British. He also held Swami Vivekananda’s teachings in high esteem.\r\nIn conclusion, Subhash Chandra Bose is an unforgettable national hero. He had a tremendous love for his country. Furthermore, this great personality sacrificed his whole life for the country.\r\n', 'https://www.toppr.com/guides/essays/subhash-chandra-bose-essay/#:~:text=Subhash%20Chandra%20Bose%20was%20a,certainly%20a%20revolutionary%20freedom%20fighter.'),
(2, 'Mahatma Gandhi', 'mahatma-gandhi.png', 'Mahatma Gandhi was a great patriotic Indian, if not the greatest. He was a man of an unbelievably great personality. He certainly does not need anyone like me praising him. Furthermore, his efforts for Indian independence are unparalleled. Most noteworthy, there would have been a significant delay in independence without him. Consequently, the British because of his pressure left India in 1947. In this essay on Mahatma Gandhi, we will see his contribution and legacy.\r\nFirst of all, Mahatma Gandhi was a notable public figure. His role in social and political reform was instrumental. Above all, he rid the society of these social evils. Hence, many oppressed people felt great relief because of his efforts. Gandhi became a famous international figure because of these efforts. Furthermore, he became the topic of discussion in many international media outlets.\r\nMahatma Gandhi has influenced many international leaders around the world. His struggle certainly became an inspiration for leaders. Such leaders are Martin Luther King Jr., James Beve, and James Lawson. Furthermore, Gandhi influenced Nelson Mandela for his freedom struggle. Also, Lanza del Vasto came to India to live with Gandhi.', 'https://www.toppr.com/guides/essays/essay-on-mahatma-gandhi/'),
(3, 'Bhagat Singh', 'bhagat-singh.png', 'He is referred to as Shaheed Bhagat Singh by all Indians. This outstanding and unmatchable revolutionary was born on the 28th of September, 1907 in a Sandhu Jat family in Punjab’s Doab district. He joined the struggle for freedom at a very young age and died as a martyr at the age of only 23 years.\r\nBhagat Singh is popular for his heroic and revolutionary acts. He was born in a family that was fully involved in the struggle for Indian Independence. His father, Sardar Kishan Singh, and uncle, Sardar Ajit Singh both were popular freedom fighters of that time. Both were known to support the Gandhian ideology.\r\nThey always inspired the people to come out in masses to oppose the British. This affected Bhagat Singh deeply. Therefore, loyalty towards the country and the desire to free it from the clutches of the British were inborn in Bhagat Singh. It was running in his blood and veins.\r\nHis father was in support of Mahatma Gandhi at and when the latter called for boycotting government-aided institutions. So, Bhagat Singh left the school at the age of 13. Then he joined the National College at Lahore. In college, he studied the European revolutionary movements which inspired him immensely.\r\nBhagat Singh read many articles about the European nationalist movements. Hence he was very much inspired by the same in 1925. He founded the Naujavan Bharat Sabha for his national movement. Later he joined the Hindustan Republican Association where he came in contact with a number of prominent revolutionaries like Sukhdev, Rajguru and Chandrashekhar Azad.\r\nHe also began contributing articles for the Kirti Kisan Party’s magazine. Although his parents wanted him to marry at that time, he rejected this proposal. He said to them that he wanted to dedicate his life to the freedom struggle completely.\r\nDue to this involvement in various revolutionary activities, he became a person of interest for the British police. Hence police arrested him in May 1927. After a few months, he was released from the jail and again he involved himself in writing revolutionary articles for newspapers.', 'https://www.toppr.com/guides/essays/bhagat-singh-essay/#:~:text=500%2B%20Words%20Essay%20on%20Bhagat%20Singh&text=This%20outstanding%20and%20unmatchable%20revolutionary,age%20of%20only%2023%20years.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `main_content`
--
ALTER TABLE `main_content`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `main_content`
--
ALTER TABLE `main_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
