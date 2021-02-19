-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 11, 2020 at 10:25 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webdevasif`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(255) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `no_of_post` int(255) NOT NULL,
  `category_datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`, `no_of_post`, `category_datetime`) VALUES
(15, 'JAVASCRIPT', 5, '2020-08-27 23:39:38'),
(16, 'PHP', 2, '2020-08-27 23:39:43'),
(19, 'CSS', 4, '2020-08-28 00:43:05'),
(20, 'HTML', 2, '2020-08-28 09:10:52');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `sno` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`sno`, `name`, `email`, `message`, `datetime`) VALUES
(7, 'irshad akram', 'irshadakram845@gmail.com', 'ASASCASCASC', '2020-09-12 01:15:45');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `post_id` int(255) NOT NULL,
  `post_title` text NOT NULL,
  `post_description` text NOT NULL,
  `post_category` varchar(255) NOT NULL,
  `post_image` varchar(255) NOT NULL,
  `post_author` varchar(255) NOT NULL,
  `post_datetime` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--

-- Dumping data for table `post`
--

INSERT INTO `post` (`post_id`, `post_title`, `post_description`, `post_category`, `post_image`, `post_author`, `post_datetime`) VALUES
(55, 'introduction to html', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from ', 'HTML', 'download.jpg', 'Mohammad Asif', '2020-08-29'),
(57, 'server side language', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.\r\n\r\nThe standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.', 'PHP', '69693244-hackers-wallpapers.jpg', 'Shabaj Ansari', '2020-08-29'),
(69, 'C programing notes', 'dklgdlgdlgdlglidgdg dghidig idgjidgjidgjdijg pdgj  pdgd gdg dg dgdg p gidpgi dpgipdg ipd gi dgi dgi0dgi0\r\ndklgdlgdlgdlglidgdg dghidig idgjidgjidgjdijg pdgj  pdgd gdg dg dgdg p gidpgi dpgipdg ipd gi dgi dgi0dgi0\r\ndklgdlgdlgdlglidgdg dghidig idgjidgjidgjdijg pdgj  pdgd gdg dg dgdg p gidpgi dpgipdg ipd gi dgi dgi0dgi0\r\ndklgdlgdlgdlglidgdg dghidig idgjidgjidgjdijg pdgj  pdgd gdg dg dgdg p gidpgi dpgipdg ipd gi dgi dgi0dgi0\r\ndklgdlgdlgdlglidgdg dghidig idgjidgjidgjdijg pdgj  pdgd gdg dg dgdg p gidpgi dpgipdg ipd gi dgi dgi0dgi0dklgdlgdlgdlglidgdg dghidig idgjidgjidgjdijg pdgj  pdgd gdg dg dgdg p gidpgi dpgipdg ipd gi dgi dgi0dgi0\r\nvdklgdlgdlgdlglidgdg dghidig idgjidgjidgjdijg pdgj  pdgd gdg dg dgdg p gidpgi dpgipdg ipd gi dgi dgi0dgi0dklgdlgdlgdlglidgdg dghidig idgjidgjidgjdijg pdgj  pdgd gdg dg dgdg p gidpgi dpgipdg ipd gi dgi dgi0dgi0v\r\n\r\ndklgdlgdlgdlglidgdg dghidig idgjidgjidgjdijg pdgj  pdgd gdg dg dgdg p gidpgi dpgipdg ipd gi dgi dgi0dgi0\r\n\r\n <ol>\r\n   <li> <a href=\"index.php\">introduction</a></li>\r\n<hr>\r\n    <li> <a href=\"index.php\">variables</a></li>\r\n     <li> <a href=\"index.php\">functions</a></li>\r\n   <li> <a href=\"index.php\">pointers</a></li>\r\n    <li> <a href=\"index.php\">array </a></li>\r\n</ol>', 'PHP', '69693244-hackers-wallpapers.jpg', 'Mohammad Asif', '2020-09-09'),
(70, '1914 translation by H. Rackham', '\"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\"\r\n\r\n1914 translation by H. Rackham\r\n\"On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains.\"', 'CSS', '1-5.png', 'Mohammad Asif', '2020-09-10'),
(71, 'Bonorum et Malorum\", written by ', 'n 1.10.33 of \"de Finibus Bonorum et Malorum\", written by Cicero in 45 BC\r\n\"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\"\r\n\r\n1914 translation by H. Rackham\r\n\"On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of selectio', 'JAVASCRIPT', '1_debian-logo.jpg', 'Mohammad Asif', '2020-09-10'),
(72, 'orum et Malorum\", written by Cicero in 45 BC', '\"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\"\r\n\r\n1914 translation by H. Rackham\r\n\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"', 'JAVASCRIPT', '2-2.png', 'Mohammad Asif', '2020-09-10'),
(73, 'n 1.10.32 of \"de Finibus', '\"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\"\r\n\r\n1914 translation by H. Rackham\r\n\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"', 'CSS', 'coveranonymous.jpg', 'Mohammad Asif', '2020-09-10'),
(74, 'The standard Lorem Ipsu', '\"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\"\r\n\r\n1914 translation by H. Rackham\r\n\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"', 'JAVASCRIPT', 'd4275899c9ec0a030d539a3d959a21ad.jpg', 'Mohammad Asif', '2020-09-10'),
(75, 'om sections 1.10.32 and 1.10.33 of \"de Finibus ', '\"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\"\r\n\r\n1914 translation by H. Rackham\r\n\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"', 'JAVASCRIPT', 'hqdefault.jpg', 'Mohammad Asif', '2020-09-10'),
(76, 'y Cicero are also reproduced in their exact o', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.\r\n\r\nThe standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.', 'CSS', 'hacker-wide-2048x1152.jpg', 'Mohammad Asif', '2020-09-10'),
(77, 'as any right to find fault with a man who cho', '\"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\"\r\n\r\n1914 translation by H. Rackham\r\n\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"', 'HTML', 'hacki.jpg', 'Mohammad Asif', '2020-09-10'),
(78, 'But who has any right to find fault', '\"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\" 1914 translation by H. Rackham \"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"', 'CSS', '1-5.png', 'Mohammad Asif', '2020-09-11'),
(84, 'Bonorum et Malorum\", का खंड 1.10.32, Cicero द्वारा 45 BC मे लिखा गया.', 'Lorem Ipsum छपाई और अक्षर योजन उद्योग का एक साधारण डमी पाठ है. Lorem Ipsum सन १५०० के बाद से अभी तक इस उद्योग का मानक डमी पाठ मन गया, जब एक अज्ञात मुद्रक ने नमूना लेकर एक नमूना किताब बनाई. यह न केवल पाँच सदियों से जीवित रहा बल्कि इसने इलेक्ट्रॉनिक मीडिया में छलांग लगाने के बाद भी मूलतः अपरिवर्तित रहा. यह 1960 के दशक में Letraset Lorem Ipsum अंश युक्त पत्र के रिलीज के साथ लोकप्रिय हुआ, और हाल ही में Aldus PageMaker Lorem Ipsum के संस्करणों सहित तरह डेस्कटॉप प्रकाशन सॉफ्टवेयर के साथ अधिक प्रचलित हुआ.\r\n\r\nहम इसे क्यों प्रयोग करते हैं?\r\nयह एक लंबा स्थापित तथ्य है कि जब एक पाठक एक पृष्ठ के खाखे को देखेगा तो पठनीय सामग्री से विचलित हो जाएगा. Lorem Ipsum का उपयोग करने का मुद्दा यह है कि इसमें एक और अधिक या कम अक्षरों का सामान्य वितरण किया गया है, \'Content here, content here\' प्रयोग करने की जगह इसे पठनीय English के रूप में प्रयोग किया जाये. अब कई डेस्कटॉप प्रकाशन संकुल और वेब पेज संपादक उनके डिफ़ॉल्ट मॉडल पाठ के रूप में Lorem Ipsum उपयोग करते हैं, और अब \"Lorem Ipsum\" के लिए खोज अपने शैशव में कई वेब साइटों को उजागर करती है. इसके विभिन्न संस्करणों का वर्षों में विकास हुआ है, कभी दुर्घटना से, तो कभी प्रयोजन पर (हास्य और लगाव डालने के लिए).\r\n\r\n\r\nयह कहाँ से आता है?\r\nआम धारणा के विपरीत Lorem Ipsum बस यादृच्छिक (random) पाठ नहीं है. यह 45 ई.पू. से शास्त्रीय लैटिन साहित्य के एक टुकड़े से जुड़ा है, जो इसे 2000 वर्ष से अधिक प्राचीन बनाता है. Richard McClintock, हेम्प्डन-वर्जीनिया में सिडनी कॉलेज में एक लैटिन प्रोफेसर है, ने एक Lorem इप्सुम में से एक और अधिक अस्पष्ट लैटिन शब्द देखा और शास्त्रीय साहित्य के शहर में जाते हुए असंदेहदास्पक स्रोत की खोज की. Lorem Ipsum सिसरौ(Sisero) द्वारा \"De Finibus Bonorum et Malorum\" (अच्छाई और बुराई की चरम सीमा) के 1.10.32 और 1.10.33 वर्गों से आता है जो ४५ BC में लिखा गया था. यह पुस्तक \"नैतिकता के सिद्धांत\" विषय पर निबंध, जो नवजागरण के दौर का एक बहुत लोकप्रिय ग्रंथ है. Lorem Ipsum की पहली पंक्ति, \"Lorem ipsum dolor sit amet..\", 1.10.32 खंड में एक पंक्ति से आती है.\r\n\r\nLorem Ipsum का मानक हिस्सा जिसकी प्रतिलिपि सन 1500 से प्रयोग की जाती है, रुचि रखने वालों के लिए नीचे उपलब्ध है. Cicero द्वारा लिखे गए \"de Finibus Bonorum et Malorum\" के खंड 1.10.32 और 1.10.3 भी अपने सटीक मूल रूप में उत्पादि', 'JAVASCRIPT', 'Android-Apps.png', 'Mohammad Asif', '2020-09-11');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(255) NOT NULL,
  `user_fullname` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  `user_role` varchar(255) NOT NULL,
  `user_datettime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_fullname`, `user_name`, `user_password`, `user_role`, `user_datettime`) VALUES
(7, 'Mohammad Asif', 'mohammadasif', '$2y$10$j.yK4AxKi0Xo32aYAHCWKuiVBNGN4/t9ry.hbpTDx4Tt233jy6rR6', 'Admin', '2020-08-27 22:44:50'),
(10, 'Irshad Akram', 'irshad', '$2y$10$zCfMmYXBAVnTznMxMf102ebzZyPoDV7dbVhFHjioZ35XEAivLETim', 'Normal User', '2020-08-27 22:55:00'),
(12, 'Shabaj Ansari', 'shabaj', '$2y$10$vlkvzwxm4bGT.59qNxxjZuFoo/7.UO/zTbe.qwuwwei0Wc.dY1dBS', 'Admin', '2020-08-29 08:45:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`),
  ADD UNIQUE KEY `category_name` (`category_name`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_name` (`user_name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `sno` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `post_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
