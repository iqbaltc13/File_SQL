-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 22 Mar 2018 pada 09.18
-- Versi Server: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbbukuit`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_about`
--

CREATE TABLE `as_about` (
  `about_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `status` char(1) NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  `description` text NOT NULL,
  `modified_date` datetime NOT NULL,
  `modified_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_about`
--

INSERT INTO `as_about` (`about_id`, `title`, `status`, `image`, `description`, `modified_date`, `modified_userid`) VALUES
(1, 'About Us', 'Y', '20140113014551_kop.jpg', '<p>Kita tahu bahwa dunia teknologi informasi sangatlah kompleks dan berkembang secara pesat dari waktu ke waktu. Menurut data survey, saat ini tercatat lebih dari 40 juta pengguna internet secara aktif di seluruh dunia, ini merupakan peluang baik bagi Anda dalam meluaskan jaringan dan bisnis. oleh karena alasan tersebut, kami hadir sebagai perusahaan layanan web dan konsultan IT.</p>\r\n\r\n<p>CV ASFA Solution adalah perusahaan berkembang yang bergerak dalam bidang software development dan web consulting yang menkhususkan diri dalam menciptakan dan mengembangkan aplikasi web, aplikasi mobile, dan aplikasi lainnya berbasis web. didirikan sejak Juli 2011. dengan motto &quot;Best Solution For Your Business&quot;, kami menawarkan solusi dan layanan terbaik untuk kelancaran usaha Anda.</p>\r\n\r\n<p>Kami memiliki tim pengembang / programmer yang berpengalaman dibidangnya, kami akan memberikan layanan profesional dengan keahlian solusi IT kami. selain itu, sejak teknologi informasi berkembang secara pesat, ini adalah penting bagi tim pengembang kami dalam melakukan update terhadap pengetahuan dan beradaptasi pada situasi, oleh karena itu, kami ingin membantu klien dalam menyediakan sumber daya yang telah dibekali dengan situasi akan teknologi baru, untuk memberikan layanan terbaik sesuai dengan kebutuhan klien.</p>\r\n\r\n<p>Visi:<br />\r\n<strong>Menjadi perusahaan IT teknologi dan solusi yang menekankan pada layanan dan kualitas terbaik kepada klien, serta pengembangan terhadap sumber daya dibidang IT.</strong></p>\r\n\r\n<p>Misi:<br />\r\n1. Menjadi perusahaan yang mampu memenuhi tantangan dunia dalam pengembangan sumber daya teknlogi informasi yang semakin pesat untuk menyediakan layanan maksimum kepada klien.<br />\r\n2. Memberikan layanan cepat tanggap dalam pemahaman penanganan yang dihadapi oleh klien.<br />\r\n3. Memberikan solusi secara efektif terhadap klien.<br />\r\n4. Meningkatkan dan mengembangkan peluang-peluang kerjasama dengan pihak luar.<br />\r\n5. Meningkatkan citra ASFA Solution dengan menjaga kualitas, layanan, dan purna jual.</p>\r\n\r\n<p>Values<br />\r\n1. <strong>Integritas</strong>, kami memberikan layanan dengan penuh komitmen serta kejujuran yang tinggi.<br />\r\n2. <strong>Kualitas</strong>, kami memberikan layanan dan produk berkualitas.<br />\r\n3. <strong>Nilai Tambah</strong>, kami memberikan rasa tanggung jawab kepada klien dalam memecahkan masalah.<br />\r\n4. <strong>Penghargaan Kepada Klien</strong>, kami menghormati dan menghargai klien kami dan kami hanya memberikan kualitas terbaik untuk klien.<br />\r\n5. <strong>Penghargaan Kepada Tim</strong>, kami menghormati dan menghargai tim pengembang kami, karena bekerja dilingkungan tim yang penuh solidaritas akan menghasilkan produk dengan kualitas terbaik.</p>\r\n', '2014-01-13 13:45:56', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_advertising`
--

CREATE TABLE `as_advertising` (
  `advertising_id` int(11) NOT NULL,
  `ref_id` varchar(20) NOT NULL,
  `ad_type` int(11) NOT NULL,
  `title` varchar(120) NOT NULL,
  `title_seo` varchar(150) NOT NULL,
  `group_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `merk_id` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `nego` char(1) DEFAULT NULL,
  `conditions` char(1) NOT NULL,
  `province_id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `image1` varchar(200) DEFAULT NULL,
  `image2` varchar(200) DEFAULT NULL,
  `image3` varchar(200) DEFAULT NULL,
  `image4` varchar(200) DEFAULT NULL,
  `image5` varchar(200) DEFAULT NULL,
  `image6` varchar(200) DEFAULT NULL,
  `active` char(1) NOT NULL,
  `signed` int(11) NOT NULL,
  `member_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL,
  `signed_date` datetime NOT NULL,
  `hits` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_advertising`
--

INSERT INTO `as_advertising` (`advertising_id`, `ref_id`, `ad_type`, `title`, `title_seo`, `group_id`, `category_id`, `merk_id`, `price`, `nego`, `conditions`, `province_id`, `city_id`, `description`, `image1`, `image2`, `image3`, `image4`, `image5`, `image6`, `active`, `signed`, `member_id`, `created_date`, `modified_date`, `signed_date`, `hits`) VALUES
(1, '2013121117151', 1, 'Hyundai Avega GX Th. 2008', 'hyundai-avega-gx-th-2008', 4, 1, 1, 25000, '1', '1', 7, 4, 'For sale my car, Hyundai Avega GX 2008, 95% condition.. all parts still original, you can contact me through my mobile phone or you can chat me by live if I\'m online, or you can send me a short text message..', '1.jpg', '2.jpg', '3.jpg', '4.jpg', '5.jpg', '6.jpg', 'Y', 1, 1, '2013-11-12 18:00:00', '0000-00-00 00:00:00', '2014-02-08 22:05:05', 15),
(2, '201312111716151', 1, 'Hyundai Atoz GL 2005', 'hyundai-atoz-gl-2005', 4, 1, 1, 97000000, '1', '2', 7, 4, 'Hyundai Atoz GL 2005 second, For sale my car, Hyundai Avega GX 2008, 95% condition.. all parts still original, you can contact me through my mobile phone or you can chat me by live if I\'m online, or you can send me a short text message..', '11.jpg', '12.jpg', '', NULL, NULL, NULL, 'Y', 1, 1, '2013-11-12 19:00:00', '0000-00-00 00:00:00', '2014-02-08 22:04:57', 39),
(3, '120131126041105', 1, 'Toyota Avanza G Th. 2008 Second', 'toyota-avanza-g-th-2008-second', 4, 1, 2, 1200000, '1', '2', 7, 4, 'For sale my car, Toyota Avanza Black G-Type, it\'s still fresh and original. like a new car, first hands. you can PM or chat me by live.', 'takehikoboyz@gmail.com_Arjawinangun-20130331-01052.jpg', 'takehikoboyz@gmail.com_IMG00451-20121230-1100 - Copy.jpg', 'takehikoboyz@gmail.com_IMG00451-20121230-1100.jpg', 'takehikoboyz@gmail.com_PicStory-2013-02-03-09-54.jpg', NULL, NULL, 'R', 1, 1, '2013-11-26 16:11:05', '0000-00-00 00:00:00', '2014-02-17 21:45:45', 15),
(4, '120131202105622', 1, 'Toyota Avanza G Th. 2010 Second', 'toyota-avanza-g-th-2010-second', 4, 1, 2, 1300000, '1', '2', 7, 4, 'For sale Toyota Avanza 2009 Second, For sale my car, Hyundai Avega GX 2008, 95% condition.. all parts still original, you can contact me through my mobile phone or you can chat me by live if I\'m online, or you can send me a short text message..', 'takehikoboyz@gmail.com_Arjawinangun-20130331-01052.jpg', 'takehikoboyz@gmail.com_PicStory-2013-02-03-09-54.jpg', 'takehikoboyz@gmail.com_FeliciafeniB-).jpg', 'takehikoboyz@gmail.com_IMG00451-20121230-1100.jpg', NULL, NULL, 'Y', 1, 1, '2013-12-02 22:56:22', '0000-00-00 00:00:00', '2014-02-08 22:13:21', 409),
(5, '120140109052924', 1, 'Book of Mega Proyek 125 Juta Sistem Informasi Akademik Kampus', 'book-of-mega-proyek-125-juta-sistem-informasi-akademik-kampus', 4, 1, 3, 20, NULL, '1', 7, 4, 'Book of Agus Saputra, titled \"Mega Proyek 125 Juta Sistem Informasi Akademik Kampus\" from Indonesia.. This book attached a free project (Large Project) designed for universities / colleges.. ', 'takehikoboyz@gmail.com_20140109052901_Mega Proyek Sistem Informasi Akademik Kampus.jpg', 'takehikoboyz@gmail.com_20140109052904_Cover CD Mega Proyek Sistem Informasi Akademik Kampus.jpg', 'takehikoboyz@gmail.com_20140109052907_cd-cover - Copy.jpg', NULL, NULL, NULL, 'M', 1, 1, '2014-01-09 17:29:24', '0000-00-00 00:00:00', '2014-05-12 17:25:18', 247),
(6, '220140508012217', 1, 'Toyota Avanza Th 2006 Second', 'toyota+avanza+th+2006+second', 4, 1, 2, 125000000, '1', '1', 9, 8, 'Dijual toyota th. 2006\r\n\r\nWarna : Hitam Metalik\r\nType : G\r\nKM : 65000\r\n\r\nMinat, PM me', 'felicia.feni@gmail.com_20140508012206_20140113014551_kop.jpg', 'felicia.feni@gmail.com_20140508012811_workshop binus.jpg', '', NULL, NULL, NULL, 'M', 0, 2, '2014-05-08 13:22:17', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(7, '220140516094446', 1, 'Toyota Avanza Th 2008 Second', 'toyota+avanza+th+2008+second', 4, 1, 2, 125000000, '1', '2', 9, 8, 'Dijual toyota avanza tahun 2008 type G VVTI, cat dan sparepart orisinil, pemakai pria ganteng\r\n\r\nMinat? please contact me..', 'felicia.feni@gmail.com_20140516083815_2.jpg', 'felicia.feni@gmail.com_20140516083817_3.jpg', 'felicia.feni@gmail.com_20140516083820_4.jpg', 'felicia.feni@gmail.com_20140516083831_felicia.feni@gmail.com_20140516083738_takehikoboyz@gmail.com_Arjawinangun-20130331-01052.jpg', NULL, NULL, 'M', 0, 2, '2014-05-16 09:44:46', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_articles`
--

CREATE TABLE `as_articles` (
  `article_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `title_seo` varchar(100) NOT NULL,
  `headline` varchar(100) NOT NULL,
  `active` char(1) NOT NULL,
  `description` text NOT NULL,
  `post_day` varchar(20) NOT NULL,
  `post_date` date NOT NULL,
  `post_hour` time NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `created_userid` int(11) NOT NULL,
  `modified_date` datetime NOT NULL,
  `modified_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_articles`
--

INSERT INTO `as_articles` (`article_id`, `category_id`, `title`, `title_seo`, `headline`, `active`, `description`, `post_day`, `post_date`, `post_hour`, `image`, `hits`, `created_date`, `created_userid`, `modified_date`, `modified_userid`) VALUES
(1, 44, 'Shoestring Your Way Around The World', 'shoestring+your+way+around+the+world', 'Y', 'Y', '<p>Whether it is because the thrill of visiting the mysterious, unknown parts of the world out there, or simply because the need to escape from boring, and tiring daily life, one must admit that the prospect of traveling has its own charm. It lures people to just abandon their work suitcases and put on the backpack and rush to the wild.</p><p>But then you remember that the world isn&rsquo;t all just flat and that the money makes the world go round. What should you do then? Should you abandon your dream of seeing the unknown world somewhere outside your comfort zone? Or deny your thirst of adventure of its rightful quencher? Worry not, because you don&rsquo;t have to. Here are some tips that hopefully will help you to travel the world with low budget, or as the budget expert out there prefer to call; shoestring budget.</p><p><strong>Planning your trip: dos and don&rsquo;ts!</strong></p><p>Have you ever considered the prospect of travelling with almost nothing but still have a fabulously wonderful time? Even though it sounds like something out of the tell-tale story of adventure, it&rsquo;s actually possible! As long as you have your sense of humor intact and that you are willing to abandon your comfort zone, you will survive. But the big question is, where should you start? Here are some dos and don&rsquo;ts that probably will be quite helpful when the need to escape is kicking in or the craving of adventure is gnawing you out;</p><p><strong>Track your daily expenses</strong></p><p>Money isn&rsquo;t everything, but money is the start of having pretty much everything that you need to buy. Well, travelling counts as something you need to spend your money to, right? So this is an important step. Track your daily expenses and start saving up some money. You don&rsquo;t have to have a bountiful bucks worth of buying a small island, just save some amount worth of keeping your stomach full for a week or two and you&rsquo;ll just about ready to go. Of course, there will be a lot of heavy expense-cutting on the way, but let&rsquo;s worry about that later.</p><p><strong>Do some research about your destination</strong></p><p>Having some adequate knowledge about your destination will be absolutely necessary, especially for beginners. This can avoid you from having a too serious cultural shock and can help you to manage your trip better. Imagine that you&rsquo;re lost in some seemingly no where and doesn&rsquo;t understand the local&rsquo;s language and doesn&rsquo;t know what to do. If you are brave enough or tough enough, then no problem, but for those people who doesn&rsquo;t have much confidence in his/her durability to surprises, then well, do your research. Also, this way you can have not only a fun and meaningful trip, but also an efficient one.</p><p><strong>Pack wisely</strong></p><p>This is another important step to note for all those aspiring shoestring travelers out there; packing your stuff. Pack only the most important necessities. You don&rsquo;t have to bring your whole wardrobe, or bring your TV and hairdryer with you. But you can bring with you 5-7 pieces of clothes at most, toiletries, map, a cellphone and a charger, and medicines just in case you have a really bad nausea on the trip or just for precautions. You can also bring along additional things such as books (highly advised if it&rsquo;s a guide book related to traveling or guide on learning foreign languages). But remember, drop things that will be too much or unnecessary for you to carry around.</p><p><strong>Brace yourselves to be bravely poor</strong></p><p>We finally arrive at the point which sums the whole essence of having a shoestring trip; being poor on the way. This might sounds unpleasant to you, but is essential in keeping your trip cheap but still wonderfully fun. Drop your expectations and be wise with your penny. You definitely can&rsquo;t expect to eat in some fancy restaurants on the trip since it will be most definitely luxuries that put your trip to a quick end. Eat in some cheap street food vendors instead! Or even better, you can cook your own food! Find cheap hostels (or even cheaper; couches) to sleep and made friends with fellow travelers on the way. Go to fresh market, cook together, and you can even share the bills too. If you are lucky, you can even eat freely at probably some local traditional occasions or in one of the local&rsquo;s house. The point is, be brave, ditch your comfort zone and go out to the wild be bravely poor like a true shoestring warrior you are.</p><p><strong>Enjoying the moment</strong></p><p>This is the whole point of traveling; to enjoy the moment. This, of course, also applied to shoestring traveling. Sure, it might be uncomfortable every now and then and life doesn&rsquo;t always offer sunny and shining things on the way, but it will be all worth in the end if you can cherish every moment and see more of the wonderful things the world has yet to offer. After all, traveling is the one thing you buy that makes you richer. So what are you waiting for? Put on your happy sunglasses, toughen up, and shoestring yourself around the world!</p>', 'Tuesday', '2013-12-31', '01:11:09', '20140423114732_wisata.jpg', 0, '2013-12-31 01:11:09', 1, '2014-04-24 00:47:35', 1),
(2, 40, 'Foods worth Dine to Help You Rise and Shine', 'foods+worth+dine+to+help+you+rise+and+shine', 'Y', 'Y', '<p>Have you ever wondered why your mind seemingly drifted every minute or so to some la-la-la land when you&rsquo;re in a middle of doing your work? Or you found yourself staring at nothing in particular when your boss is telling you about serious business related stuff even though you don&rsquo;t do it on purpose? Then maybe you&rsquo;re experiencing some problems with concentration.</p><p>Study says that adults need average 8 times a day to sleep, while children need average 14 times a day to sleep (daytime and nighttime combined), and sleeping less than that will risk your concentration. But what if sleeping isn&rsquo;t the culprit here? Then let&rsquo;s re-trace our line of thought, recall that particular moment when your eyes vacantly stares into nothingness and all the voices surrounding you drowns out, but one, internal all-familiar grumbling noise down from your stomach. Then your culprit is food, or more accurately, no-food!</p><p>Study also says that your concentration will be the one that likely suffers if you rise and shine but do not dine. How is this happen? Well, casting aside technical explanations, that question can be answered with simple logic that anyone can follow; you can&rsquo;t fight with an empty stomach. How can you do anything when you&rsquo;re busy calming that ferocious roar of a monster known as your stomach? Even the most gallant warriors would most likely to fail.</p><p><strong>What to do, then?</strong></p><p>The most obvious answer is, well, eating. But will eating anything is good enough and do? Well, for a short term, it will do and just about as good on the go, but if you can eat food that not only can keep your concentration span for a short term but also increasing it for a long term, and mouth watering to top it all, then why not opt for the latter option?</p><p><strong>Choosing the right meal</strong></p><p>Whenever people hear the term &lsquo;healthy food&rsquo;, I think most of people will agree that the first thing that comes to mind is &ldquo;yuck&rdquo; or something along the lines of unpalatable, tasteless, or plain gross. You don&rsquo;t have to worry about that, because with just the right planning and tact, not only you can have a healthy meal in nutrition-wise aspects but also taste buds-wise aspects. Interested? Read the following list:</p><p><strong>Choose any food which high in omega 3</strong></p><p>This includes oily fish (salmon, trout, mackerel, sardine), flax seeds and walnuts. You can fried the fish, or cook it to some delicious, mouth-watering stew along with carrots, parsley and turnips. Meanwhile, flax seeds and walnuts are known for being one of the great components in making cake, and wonderful additions to cereals, make sure to grind them well then all will be digested well. Not only will these all be yummy but healthy too! These foods can improve concentration and motivation as they improve cognitive function, which means they help with the brains ability to think and process. They are also anti-inflammatory, to top it all! That means they can keep cells functioning optimally, including brain cells.</p><p><strong>Foods which high with antioxidants (vitamins A, C, E)</strong></p><p>For instance, fruits such as berries and tomatoes. Also vegetables like cauliflower, cabbage and broccoli. It never gets old with fruits and veggies; you have tons of ways to be creative with them, such as making salad out of mixture of fruits and broccolis, making them into a soup, and even cakes! Of course this also begs a question as to what kind of benefits these green warriors will bring. Well, to name a few, they can help with blood flow to the brain, which ultimately will supply the brain cells with more oxygen. Meaning, tougher concentration is to be expected.</p><p><strong>Moderate intakes of caffeine</strong></p><p>Green tea and dark chocolate are the wise options, since not only these two are undoubtedly tasty, they also contain specific anti-oxidants called polyphenols that improve brain function and decrease cell death. But don&rsquo;t rely on caffeine too much, or you&rsquo;ll soon find yourself in the opposite of the desired effects.</p><p><strong>Foods which high in vitamins B6 and B12</strong></p><p>Foods such as fish, meat, whole grains, eggs and nuts are high in B6. While eggs, fish, meat dairy and seaweed are high in B12. And just imagine what amount of creativity you can apply in cooking these ingredients. Soup, stews, fried snacks, staple foods that will go with just about anything, ranging from rice to bread, all will do and still be equally tasty and appealing to your taste buds. But don&rsquo;t forget that these foods are also nutritious and beneficial in improving your concentration. They increase cognitive functioning and can help prevent diseases such as Alzheimer and Dementia.</p><p>There are a lot more foods out there that can help improving your concentration (and apparently, motivation too), but these are some of the foods worth trying. Rise and shine now with just the right dine!</p>', 'Thursday', '2014-04-24', '00:51:08', '20140423115100_culinary.jpg', 0, '2014-04-24 00:51:08', 1, '0000-00-00 00:00:00', 0),
(3, 47, 'New Fashion Trend in Middle East', 'new+fashion+trend+in+middle+east', 'Y', 'Y', '<p>The eyes of world&rsquo;s fashion industry is now directly towards the Middle East countries. Indeed, Middle East countries have become a big market for fashion industry. With big portion of shoppers coming from those countries, it opens bigger chance for big fashion names to expand their business towards them. Beside becoming a big market for fashion industry, Middle East countries have its own design which makes it way different from western fashion trend. Hijab, abaya, and caftan are only few of traditional dresses in the region.</p><p>Bringing the designs of these traditional dresses to world fashion catwalk is a breakthrough in introducing Middle East fashion style. Of course, you can&rsquo;t expect stylish ladies from the regions will completely abandon their traditional dresses and embrace the western style dresses. With new touch from their unique culture, fashion industry gets new fashion trends. The unique design still shows the deep rooted tradition of Middle East countries with modern and sleek cutting.&nbsp;</p><p><strong>Unique Designs in Middle East Fashion</strong></p><p>The strong tradition of disclosing women from the eyes of public gives a strong influence on the fashion. For centuries, women have been hiding under veil and burkha. Those layers of fabrics are meant as protection from the weather and the society itself. From the outside, burkha may seem to have simple and plain design. However, underneath those outer layer, there are layers of abaya and other clothes in magnificent design. Therefore, those women still feel comfortable in wearing the long covering clothes. The design of abaya, hijab and burkha has begun to invade western fashion trend. You can easily find the trace of traditional abaya in some of the latest fashion designs. Long dresses and caftan get the most significant touch from Middle East traditional design. Hijab also begins to invade the western fashion trend. It no longer becomes a part of religion clothing rules. Making big transformation into stylish veil that complete the fashionable look of modern women. Other than the fashion design, the traditional clothes and fabrics also get a big attention in world fashion industry, along with the traditional ornaments and pattern on the garments.</p><p><strong>Renowned Designers from Middle East</strong></p><p>The big attention towards the region also come from creative people working inside fashion industry. World has known some of the big names of fashion designers with their unique fashion lines coming from their cultural background. Elie Saab may have been the most famous Middle East fashion designer with his Lebanese background. His fashion shows are mostly packed with guests anticipating for some unique designs from his fashion line. Other than Elie Saab there are still other names who try to make it big in fashion industry. Hatem Alakeel offers a big transformation from the ancient Saudi thobes. With his Saudi background, Alakeel blends Western&rsquo;s sense of fashion with the Guld&rsquo;s fashion culture and conventions. Reem Acra is another Lebanese designer who has gained the attention of celebrities and fashion enthusiasts. Other young Middle Eastern fashion designers such as Khaled al Qasimi, Zhor Rais, Yasmine el Said, and Salah Barka has their own unique approach in blending Western fashion style with their cultural background.</p>', 'Thursday', '2014-04-24', '00:54:07', '20140423115354_festival_wine.jpg', 0, '2014-04-24 00:54:07', 1, '0000-00-00 00:00:00', 0),
(4, 19, 'News On The Upcoming Google Glass', 'news+on+the+upcoming+google+glass', 'Y', 'Y', '<p>In the last couple of years the world has anticipated the release of Google Glass. Google as one of the biggest techno manufacturers has planted its finest technology into the Glass. The sleek design of eyeglasses won&rsquo;t hide the big technology that the device has. It&rsquo;s the smallest smartphone that you can find that works with commands from your eye. You can have the comfort of operating applications, camera and other features that you usually get in your smartphone in more sophisticated way. Google Glass makes a breakthrough to smartphone technology. With the display like the one on smartphone and voice command, this device truly brings big comfort in getting fast information on the go. It&rsquo;s a good reason for all the anticipation from techno-enthuasiasts from all over the world. The release date is approaching and the eyes of world&rsquo;s techno enthusiasts are all on Google, you might want to get sneak peek on what this sleek Google Glass can do.</p><p><strong>Great Technology and Features in Google Glass</strong></p><p>The big question has haunted millions of techno enthusiasts in all over the world. How does Google Glass work? Well, it&rsquo;s a normal question as Google claimed the device as a wearable computer. To be honest, those two words don&rsquo;t seem to go along well. How can you wear a computer? However, the technology in Google has made it possible. With sleek and small design, Google Glass is made fit for the wearer. It works on voice command, so you will have your hands free from this wearable computer. The first experience of operating Google Glass on voice command is pretty surreal. You talk to a piece of glass placed in front of your eye afterall. However, Google Glass is quite responsive on voice command, which makes you quite easy to browse throught the features. If you&rsquo;re still not used to operate the Glass on voice command, there&rsquo;s small touchpad button on the side of the device. It gives you the control to swipe the display on the screen from weather cast, phone calls, photos, and events. The display uses liquid crystal on silicon with LED display. It brings smooth display into the wearer&rsquo;s eye. For the applications, Google Glass certainly get the standard Google apps with additional apps of social network, news apps, facial recognition, etc.</p><p><strong>The Latest News of Google Glass</strong></p><p>The release date for consumers is scheduled in mid-April 2014, but developers have gotten the chance to get this Google Glass since February 2013. It&rsquo;s even said that New York Police Department has taken the device for trial. If it fits for crime fighting tool, we can expect New York policemen to do their work with the help of this sophisticated technology in the future. However, the great technology put into Google Glass also brings new crime problem. It&rsquo;s reported several cases of attack on Google Glass wearers. These attacks are seemingly act of sentiments and hate act against wealthy techies as in most cases the Google Glass got smacked and crashed on site.</p>', 'Thursday', '2014-04-24', '00:56:00', '20140423115553_google.jpg', 0, '2014-04-24 00:56:00', 1, '0000-00-00 00:00:00', 0),
(5, 39, 'Hottest Moments in MTV Movie Awards 2014', 'hottest+moments+in+mtv+movie+awards+2014', 'Y', 'Y', '<p>MTV Movie Awards 2014 has just finished the other days, but it surely left some unforgettable moments for the next few years. MTV has this movie awards held anually. The rules are a bit different from Golden Globe or Academy Awards. MTV&rsquo;s producers and executives have the total control to decide the nominees. However, the nominees are later brought out to viewers, which later viewers are the ones to decide the winner and who&rsquo;s going to bring home the golden popcord award. This viewers&rsquo; choice awards also have some of the unusual categories, from the usual such as movie of the year, best male and female performance, to the unusual categories such as best kiss, best villain, best hero to this year category of best scared-as-s**t performance. Of course you won&rsquo;t find another movie awards with best kiss category.&nbsp; So, what are the best moments happened in MTV Movie Awards 2014?</p><p><strong>Best Moments in MTV Movie Awards 2014</strong></p><p>As usual the last MTV Movie Awards 2014 was packed with cheering crowds, laughters, rocking music performances and celebrities in standout fashion. Conan O&rsquo;Brien taken a great job of hosting the event. However, some of the best moment in MTV Movie Awards are certainly made by the movie celebrities. The second installment of Hunger Games trilogy, Catching Fire wins big at the event. It brings home the golden popcorn statue for Best Movie of The Year. The two main stars of Catching Fire, Josh Hutcherson and Jennifer Lawrence also win the golden popcorn for Best Male and Best Female Performance, although Jennifer Lawrence did not attend the event. Rihanna and Eminem made the first TV performance of their hit song, &ldquo;Monster&rdquo;. Although it&rsquo;s a movie awards, but MTV always makes a good work in keeping audiences entertained with great music performances and for this year the credit goes to this duet. Channing Tatum and Mark Wahlberg win the honor awards. Channing Tatum wins Trailbrazer Award for his diverse acting works in different movies, from comedy, action to romantic roles. Meanwhile Mark Wahlberg wins the Generation Award for various works that he has done over the course of his career, certainly which not over yet.</p><p><strong>Hot Moments in MTV Movie Awards 2014</strong></p><p>For years, MTV Movie Awards always give some of the hottest moments in the industry. Afterall, it has the Best Kiss category for over the years. So, it&rsquo;s pretty reasonable to have some smooches on stage. Dave Franco, Zac Efron and Seth Rogen was on the stage presenting this year&rsquo;s Best Kiss Award and they had a kissing contest surprise as three lucky audiences get tickets to the stage and share a kiss with these men. What looked like a perfect scenario&nbsp; turned bad as Seth Rogen recognized the third lady approacing to get his kiss to be his mom. Or some actress pretending to be his mom. He still kissed her anyway. The hottest moment of MTV Movie Awards&nbsp; 2014 goes to Zac Efron showing off his perfect 6-pack abs. Going on stage to receive the Best Shirtless Performance, Zac Efron was dodging the request of presenters Jessica Alba and Rita Ora to receive the award sans top. Rita Ora made the bold move of ripping Zac Efron&rsquo;s shirt from behind, giving all the audience the live show of what made him get the award.</p>', 'Thursday', '2014-04-24', '00:59:15', '20140423115904_mtv.jpg', 0, '2014-04-24 00:59:15', 1, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_art_categories`
--

CREATE TABLE `as_art_categories` (
  `category_id` int(5) NOT NULL,
  `category_name` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `category_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `active` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `created_date` datetime NOT NULL,
  `created_userid` int(11) NOT NULL,
  `modified_date` datetime NOT NULL,
  `modified_userid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `as_art_categories`
--

INSERT INTO `as_art_categories` (`category_id`, `category_name`, `category_seo`, `active`, `created_date`, `created_userid`, `modified_date`, `modified_userid`) VALUES
(19, 'Technologies', 'technologies', 'Y', '0000-00-00 00:00:00', 0, '2014-04-24 12:20:07', 1),
(2, 'Sports', 'sports', 'Y', '0000-00-00 00:00:00', 0, '2014-04-24 12:18:55', 1),
(21, 'Economics', 'economics', 'Y', '0000-00-00 00:00:00', 0, '2014-04-24 12:17:00', 1),
(22, 'Politics', 'politics', 'Y', '0000-00-00 00:00:00', 0, '2014-04-24 12:21:57', 1),
(23, 'Entertaiments', 'entertaiments', 'Y', '0000-00-00 00:00:00', 0, '2014-04-24 12:18:08', 1),
(31, 'Healthy', 'healthy', 'Y', '0000-00-00 00:00:00', 0, '2014-04-24 12:18:16', 1),
(36, 'Communities', 'communities', 'Y', '0000-00-00 00:00:00', 0, '2014-04-24 12:21:17', 1),
(34, 'Arts & Cultures', 'arts++cultures', 'Y', '0000-00-00 00:00:00', 0, '2014-04-24 12:19:47', 1),
(39, 'International', 'international', 'Y', '0000-00-00 00:00:00', 0, '2014-04-24 12:17:48', 1),
(40, 'Culinary', 'culinary', 'Y', '0000-00-00 00:00:00', 0, '2014-04-24 12:18:40', 1),
(42, 'The Islamic World', 'the+islamic+world', 'Y', '0000-00-00 00:00:00', 0, '2014-04-24 12:22:17', 1),
(44, 'Tourism', 'tourism', 'Y', '0000-00-00 00:00:00', 0, '2014-04-24 12:20:58', 1),
(46, 'Regions', 'regions', 'Y', '0000-00-00 00:00:00', 0, '2014-04-24 12:22:05', 1),
(47, 'Lifestyles', 'lifestyles', 'Y', '0000-00-00 00:00:00', 0, '2014-04-24 12:21:38', 1),
(48, 'Law', 'law', 'Y', '0000-00-00 00:00:00', 0, '2014-04-24 12:21:30', 1),
(52, 'Histories', 'histories', 'Y', '0000-00-00 00:00:00', 0, '2014-04-24 12:21:24', 1),
(53, 'Figures', 'figures', 'Y', '0000-00-00 00:00:00', 0, '2014-04-24 12:20:36', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_categories`
--

CREATE TABLE `as_categories` (
  `category_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `status` char(1) NOT NULL,
  `created_date` datetime NOT NULL,
  `created_userid` int(11) NOT NULL,
  `modified_date` datetime NOT NULL,
  `modified_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_categories`
--

INSERT INTO `as_categories` (`category_id`, `group_id`, `category_name`, `status`, `created_date`, `created_userid`, `modified_date`, `modified_userid`) VALUES
(1, 4, 'Mobil', 'Y', '2013-11-12 00:00:00', 1, '2014-05-19 17:31:28', 1),
(2, 4, 'Sepeda Motor', 'Y', '2013-11-12 00:00:00', 1, '2014-05-19 17:31:37', 1),
(3, 5, 'Kalung', 'Y', '2014-05-19 17:28:55', 1, '2014-05-19 17:32:10', 1),
(4, 5, 'Jam Tangan', 'Y', '2014-05-19 17:32:02', 1, '0000-00-00 00:00:00', 0),
(5, 5, 'Cincin', 'Y', '2014-05-19 17:32:24', 1, '0000-00-00 00:00:00', 0),
(6, 2, 'Televisi', 'Y', '2014-05-19 17:32:33', 1, '0000-00-00 00:00:00', 0),
(7, 2, 'Radio', 'Y', '2014-05-19 17:32:44', 1, '0000-00-00 00:00:00', 0),
(8, 2, 'Mutimedia Player', 'Y', '2014-05-19 17:33:05', 1, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_chat`
--

CREATE TABLE `as_chat` (
  `chat_id` int(11) NOT NULL,
  `chat_from` int(11) NOT NULL,
  `chat_to` int(11) NOT NULL,
  `message` text NOT NULL,
  `sent` datetime NOT NULL,
  `recd` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_chat`
--

INSERT INTO `as_chat` (`chat_id`, `chat_from`, `chat_to`, `message`, `sent`, `recd`) VALUES
(1, 4, 1, 'Hi.. I\'m very interested with your car..', '2014-02-02 22:05:39', 1),
(2, 4, 1, 'tes', '2014-02-03 17:43:40', 1),
(3, 2, 1, 'Halo, selamat pagi..', '2014-05-19 20:17:24', 0),
(4, 2, 1, 'Halo, selamat pagi..', '2014-05-19 20:18:16', 0),
(5, 2, 1, 'Halo, selamat pagi..', '2014-05-19 20:20:44', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_cities`
--

CREATE TABLE `as_cities` (
  `city_id` int(11) NOT NULL,
  `province_id` int(11) NOT NULL,
  `city_code` varchar(10) DEFAULT NULL,
  `city_name` varchar(100) NOT NULL,
  `status` char(1) NOT NULL,
  `created_date` datetime NOT NULL,
  `created_userid` int(11) NOT NULL,
  `modified_date` datetime NOT NULL,
  `modified_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_cities`
--

INSERT INTO `as_cities` (`city_id`, `province_id`, `city_code`, `city_name`, `status`, `created_date`, `created_userid`, `modified_date`, `modified_userid`) VALUES
(4, 7, '', 'Gorontalo', 'Y', '2014-02-05 13:13:14', 1, '2014-05-07 04:50:30', 1),
(5, 8, 'MND', 'Manado', 'Y', '2014-02-05 13:20:05', 1, '2014-05-07 04:50:40', 1),
(6, 9, 'JKU', 'Jakarta Utara', 'Y', '2014-02-05 13:21:21', 1, '2014-05-07 04:49:20', 1),
(7, 9, 'JKP', 'Jakarta Pusat', 'Y', '2014-05-07 04:50:53', 1, '0000-00-00 00:00:00', 0),
(8, 9, 'JKS', 'Jakarta Selatan', 'Y', '2014-05-07 04:51:07', 1, '0000-00-00 00:00:00', 0),
(9, 9, 'JKB', 'Jakarta Barat', 'Y', '2014-05-07 04:51:19', 1, '0000-00-00 00:00:00', 0),
(10, 9, 'JKT', 'Jakarta Timur', 'Y', '2014-05-07 04:51:36', 1, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_discounts`
--

CREATE TABLE `as_discounts` (
  `discount_id` int(11) NOT NULL,
  `ref_id` varchar(20) NOT NULL,
  `title` varchar(100) NOT NULL,
  `title_seo` varchar(100) NOT NULL,
  `group_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `merk_id` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `price_after_discount` int(11) NOT NULL,
  `province_id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `active` char(1) NOT NULL,
  `signed` int(11) NOT NULL,
  `member_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL,
  `signed_date` datetime NOT NULL,
  `hits` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_discounts`
--

INSERT INTO `as_discounts` (`discount_id`, `ref_id`, `title`, `title_seo`, `group_id`, `category_id`, `merk_id`, `price`, `price_after_discount`, `province_id`, `city_id`, `description`, `image`, `active`, `signed`, `member_id`, `created_date`, `modified_date`, `signed_date`, `hits`) VALUES
(1, '220140215071937', 'Daihatsu Ayla All Products Promo Get Offer 10% Discount for Down Payment', 'daihatsu-ayla-all-products-promo-get-offer-10-discount-for-down-payment', 4, 1, 3, 1200000, 1080000, 7, 4, 'Get offering 10% discount for down payment in Doha.. Terms and conditions you can contact me at felicia.feni@gmail.com\n', 'felicia.feni@gmail.com_20140215082033_ayla2.jpg', 'Y', 1, 2, '2014-02-15 07:19:37', '0000-00-00 00:00:00', '2014-02-17 22:20:19', 78),
(2, '220140509122446', 'Daihatsu Ayla D MMT', 'daihatsu+ayla+d+mmt', 4, 1, 3, 100000000, 92000000, 9, 7, 'Diskon 8% khusus untuk setiap pembelian Daihatsu Ayla selama periode Mei 2014.', 'felicia.feni@gmail.com_20140509122433_20140113014551_kop.jpg', 'M', 1, 2, '2014-05-09 00:24:46', '0000-00-00 00:00:00', '2014-05-12 17:55:57', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_events`
--

CREATE TABLE `as_events` (
  `event_id` int(11) NOT NULL,
  `province_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `title_seo` varchar(100) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `place` varchar(100) NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  `description` text NOT NULL,
  `status` char(1) NOT NULL,
  `created_userid` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_userid` int(11) NOT NULL,
  `modified_date` datetime NOT NULL,
  `hits` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_events`
--

INSERT INTO `as_events` (`event_id`, `province_id`, `title`, `title_seo`, `start_date`, `end_date`, `place`, `image`, `description`, `status`, `created_userid`, `created_date`, `modified_userid`, `modified_date`, `hits`) VALUES
(2, 16, 'Facebook Developer World Hack 2012', 'facebook+developer+world+hack+2012', '2013-10-01', '2014-08-23', 'International', '20140115064637_Facebook-Developer-World-Hack-2012.jpg', '<p>Today we&#39;re announcing the Facebook Developer World HACK 2012, a series of events we&#39;re hosting around the world throughout August and September. Build an amazing Facebook app at the HACK and you could win yourself a trip to San Francisco.</p><p>After the success of our Mobile HACK Roadshow back in March, and our f8 events last year, we were inspired to hit the road again. The World HACK series is designed to bring the Facebook Developer story to a new set of cities - homes to some of the world&#39;s most vibrant and fast-growing developer communities.</p><p>The World HACK events are each one-day long, and will take place in 12 cities on the following dates:</p><p>&nbsp;&nbsp;&nbsp; Austin, USA &ndash; August 23<br />&nbsp;&nbsp;&nbsp; Mexico City, Mexico &ndash; August 27<br />&nbsp;&nbsp;&nbsp; Buenos Aires, Argentina &ndash; August 29<br />&nbsp;&nbsp;&nbsp; S&atilde;o Paulo, Brazil &ndash; August 31<br />&nbsp;&nbsp;&nbsp; Berlin, Germany &ndash; September 11<br />&nbsp;&nbsp;&nbsp; Taipei, Taiwan &ndash; September 11<br />&nbsp;&nbsp;&nbsp; Jakarta, Indonesia &ndash; September 13<br />&nbsp;&nbsp;&nbsp; Bangalore, India &ndash; September 17<br />&nbsp;&nbsp;&nbsp; Barcelona, Spain &ndash; September 18<br />&nbsp;&nbsp;&nbsp; Vancouver, Canada &ndash; September 20<br />&nbsp;&nbsp;&nbsp; Warsaw, Poland &mdash; September 28<br />&nbsp;&nbsp;&nbsp; Moscow, Russia &ndash; October 1</p><p>The events are open to coders of all kinds, whether you&#39;ve developed with Facebook before, have an existing app that you&#39;d like to distribute on Facebook, or simply have a great idea for a social app that you hope to bring to life.</p><p>Each day begins with a series of technical sessions designed to get you working with Facebook as quick as possible. We&#39;ll discuss Open Graph, iOS, Android, mobile web, and how to build successful social games.</p><p>And we know you&#39;re there to code. We&#39;ll quickly dive into demos and samples to give you everything you need to get started on the HACK itself: an eight hour competition where you get to demonstrate your newfound skills, with hands-on help from Facebook engineers. We finish with team demos and awards for the best apps and projects worked on throughout the day.</p><p>This year, to recognize that talented developer communities we meet around the globe, the best team we see on each continent will also win a trip to San Francisco, to visit our campus and meet the Facebook team.</p><p>These events always sell out quickly, so make sure to register your interest for the World HACK in your city as soon as you can. There is a nominal fee for attendance.</p><p>We can&#39;t wait to find out what the world&#39;s best hackers can build. We&#39;ll see you out there!</p><p>&nbsp;</p>', 'Y', 1, '2014-01-16 00:09:13', 1, '2014-04-23 14:43:28', 32),
(3, 16, 'iAdvisory Seminar on Indonesia', 'iadvisory+seminar+on+indonesia', '2014-01-22', '2014-01-22', 'Singapore', '20140115065226_iAdvisory Indonesia_406x227.jpg', '<p>iAdvisory Seminar Series: Doing Business in Indonesia</p><p>You can download the presentation slides from the Seminar by clicking on the links below.<br />1.Indonesia investment outlook<br />2.Indonesia consumer insights by IE Singapore<br />3.Free Trade Agreement - Indonesia<br />4.Market setup, franchising and JV regulations for F&amp;B and retail in Indonesia<br />5.Economic outlook on Indonesia<br />6.Financing in Indonesia for F&amp;B and Retail<br />7.Understanding taxation for food &amp; retail in Indonesia<br />8.Kendal industrial park &ndash; Creating a cost competitive location for global market<br />9.Fashion retail success in Indonesia &ndash; One brand&rsquo;s journey</p>', 'Y', 1, '2014-01-16 00:52:32', 1, '2014-04-23 14:43:24', 2),
(4, 17, 'iAdvisory Seminar on Myanmar', 'iadvisory+seminar+on+myanmar', '2014-01-24', '2014-01-24', 'Myanmar', '20140115065541_iAdvisoryMyanmar_2013.jpg', '<p>iAdvisory Seminar Series: Doing Business in Myanmar</p><p>You can download the presentation slides from the Seminar by clicking on the links below.<br />1. IE&#39;s market insight for Myanmar<br />2. Evolving landscape of risks and opportunities in Myanmar<br />3. How IE Singapore could assist you in your internationalisation journey<br />4. Regulatory and tax framework in Myanmar<br />5. Financing your expansion in Myanmar (not available)<br />6. Logistics &amp; Retail Developments in Myanmar<br />7. Myanmar Real Estate &ndash; How to identify bankable projects?<br />8. What you need to know to operate in Myanmar</p>', 'Y', 1, '2014-01-16 00:55:46', 1, '2014-04-23 14:43:17', 7),
(5, 15, 'iAdvisory Seminar on India', 'iadvisory+seminar+on+india', '2014-01-25', '2014-01-25', 'India', '20140115065721_iAdvisoryIndia_Corpwebsitebanners_406x227.jpg', '<p>iAdvisory Seminar Series: Doing Business in India</p><p>You can download the presentation slides from the Seminar by clicking on the links below.<br />1. Current economic outlook of India<br />2. Potential of the infrastructure sector<br />3. Manufacturing opportunities in India<br />4. Ascendas industrial park in Chennai<br />5. Exporting into India<br />6. Indian tax regime and recent developments<br />7. Legal issues in India</p>', 'Y', 1, '2014-01-16 00:57:25', 1, '2014-04-23 14:43:13', 12),
(7, 16, 'The Miracles of Botanic Life in Quran Lecture-April 23, 2014', 'the+miracles+of+botanic+life+in+quran+lectureapril+23+2014', '2014-04-23', '2014-04-23', 'Doha, Qatar', '20140423014041_1781086_10152325184241405_2537877959327802974_o.jpg', '<p>The Miracles of Botanic Life in Qur&rsquo;an</p><p>Master of Arts in Public Policy in Islam Program</p><p>Qatar Faculty of Islamic Studies, Hamad bin Khalifa University (HBKU)</p><p>in collaboration with the Qur&rsquo;anic Botanic Garden, Member of Qatar Foundation</p><p>is pleased to invite you to attend a public lecture on</p><p>Wednesday, 23 April 2014, from 7pm to 9pm</p><p>Education City, HBKU Student Center, Cinema Hall</p><p>The lecture will be held in Arabic. English interpretation will be available.</p><p>&nbsp;</p><p>For more information, please email: salsalah@qfis.edu.qa</p>', 'Y', 1, '2014-04-23 14:40:45', 1, '2014-04-23 14:41:51', 6);

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_groups`
--

CREATE TABLE `as_groups` (
  `group_id` int(11) NOT NULL,
  `group_name` varchar(100) NOT NULL,
  `group_seo` varchar(100) NOT NULL,
  `icon` varchar(100) NOT NULL,
  `status` char(1) NOT NULL,
  `created_date` datetime NOT NULL,
  `created_userid` int(11) NOT NULL,
  `modified_date` datetime NOT NULL,
  `modified_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_groups`
--

INSERT INTO `as_groups` (`group_id`, `group_name`, `group_seo`, `icon`, `status`, `created_date`, `created_userid`, `modified_date`, `modified_userid`) VALUES
(1, 'Fashion', 'fashion', '20140423042202_fashion.png', 'Y', '2013-11-10 00:00:00', 1, '2014-04-23 16:22:04', 1),
(2, 'Elektronik', 'elektronik', '20140423040641_electronic.png', 'Y', '2013-11-10 00:00:00', 1, '2014-05-19 17:33:37', 1),
(3, 'Perabotan Rumah Tangga', 'perabotan+rumah+tangga', '20140423042658_home.png', 'Y', '2013-11-10 00:00:00', 1, '2014-05-19 17:31:08', 1),
(4, 'Mobil', 'mobil', '20140423040107_car.png', 'Y', '2013-11-10 00:00:00', 1, '2014-05-19 17:30:37', 1),
(5, 'Perhiasan dan Jam', 'perhiasan+dan+jam', '20140423042913_jewelry.png', 'Y', '2013-11-10 00:00:00', 0, '2014-05-19 17:30:56', 1),
(6, 'Jasa dan Layanan', 'jasa+dan+layanan', '20140423043033_services.png', 'Y', '2013-11-10 00:00:00', 1, '2014-05-19 17:30:47', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_identity`
--

CREATE TABLE `as_identity` (
  `identity_id` int(5) NOT NULL,
  `website_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `url` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `facebook` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `meta_description` varchar(250) NOT NULL,
  `meta_keyword` varchar(250) NOT NULL,
  `modified_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_identity`
--

INSERT INTO `as_identity` (`identity_id`, `website_name`, `email`, `url`, `facebook`, `meta_description`, `meta_keyword`, `modified_date`) VALUES
(1, 'asfasolution.com - Best Solution for Your Business', 'info@asfasolution.com', 'http://www.asfasolution.com', 'https://www.facebook.com/pages/Agus-Saputra/167451856672444', 'asfasolution.com adalah situs jual beli online terbesar di Indonesia', 'asfasolution.com, Indonesia, Beli, Jual, Online', '2014-05-12 09:53:34');

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_member`
--

CREATE TABLE `as_member` (
  `member_id` int(11) NOT NULL,
  `facebook_id` varchar(20) NOT NULL,
  `email` varchar(150) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(32) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `province_id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  `cellphone` varchar(30) NOT NULL,
  `hidden_cellphone` char(1) NOT NULL,
  `ym_id` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `biografi` text NOT NULL,
  `status` char(1) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL,
  `hits` int(11) NOT NULL,
  `verification_code` varchar(20) NOT NULL,
  `last_login` datetime NOT NULL,
  `ip` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_member`
--

INSERT INTO `as_member` (`member_id`, `facebook_id`, `email`, `username`, `password`, `photo`, `first_name`, `last_name`, `province_id`, `city_id`, `cellphone`, `hidden_cellphone`, `ym_id`, `address`, `biografi`, `status`, `created_date`, `modified_date`, `hits`, `verification_code`, `last_login`, `ip`) VALUES
(1, '0', 'takehikoboyz@gmail.com', 'takehikoboyz', 'd1e565e7bb5ddd9f9d5e0eade171f7ed', 'takehikoboyz@gmail.com_IMG-20130808-01496.jpg', 'Agus', 'Saputra', 7, 4, '+628562121141', '', 'asfa.agus', 'Jl. Pegadaian No. 38 RT. 01 RW. 01 Arjawinangun', 'Agus Saputra has more than 5 years experiences as a Web Developer profesional include 1 year in executive area as Project Manager and Store Director. Now he is work as a Director of Development in ASFA Solution, CV, Software Development (IT) company based in Cirebon, Indonesia.', 'Y', '2013-11-20 15:36:25', '2013-12-02 19:37:44', 0, '', '2014-05-19 19:18:43', '::1'),
(2, '0', 'felicia.feni@gmail.com', 'feliciafeni88', 'd1e565e7bb5ddd9f9d5e0eade171f7ed', 'felicia.feni@gmail.com_IMG-20130808-01496.jpg', 'Feni', 'Agustin', 9, 8, '', '', 'felicia_feni', 'Perumahan Taman Konta Ciperna D5, No.5', '', 'Y', '2014-01-26 19:35:20', '2014-05-08 13:01:41', 0, 'UINwRCYSIf', '2014-05-19 20:16:31', '::1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_merks`
--

CREATE TABLE `as_merks` (
  `merk_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `merk_name` varchar(100) NOT NULL,
  `status` char(1) NOT NULL,
  `created_userid` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_userid` int(11) NOT NULL,
  `modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_merks`
--

INSERT INTO `as_merks` (`merk_id`, `group_id`, `category_id`, `merk_name`, `status`, `created_userid`, `created_date`, `modified_userid`, `modified_date`) VALUES
(1, 4, 1, 'Hyundai', 'Y', 1, '2013-11-12 00:00:00', 0, '0000-00-00 00:00:00'),
(2, 4, 1, 'Toyota', 'Y', 1, '2013-11-12 00:00:00', 0, '0000-00-00 00:00:00'),
(3, 4, 1, 'Daihatsu', 'Y', 1, '2013-11-12 00:00:00', 0, '0000-00-00 00:00:00'),
(4, 4, 1, 'Honda', 'Y', 1, '2013-11-12 00:00:00', 0, '0000-00-00 00:00:00'),
(5, 4, 1, 'Mitsubishi', 'Y', 1, '2014-05-19 18:04:41', 0, '0000-00-00 00:00:00'),
(6, 4, 2, 'Yamaha', 'Y', 1, '2014-05-19 18:04:58', 0, '0000-00-00 00:00:00'),
(7, 4, 2, 'Honda', 'Y', 1, '2014-05-19 18:05:11', 0, '0000-00-00 00:00:00'),
(8, 4, 2, 'Suzuki', 'Y', 1, '2014-05-19 18:05:21', 0, '0000-00-00 00:00:00'),
(9, 2, 6, 'Sharp', 'Y', 1, '2014-05-19 18:05:34', 0, '0000-00-00 00:00:00'),
(11, 2, 6, 'Toshiba', 'Y', 1, '2014-05-19 18:05:53', 1, '2014-05-19 18:06:52'),
(12, 2, 6, 'Samsung', 'Y', 1, '2014-05-19 18:07:05', 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_messages`
--

CREATE TABLE `as_messages` (
  `message_id` int(11) NOT NULL,
  `msgfrom` int(11) NOT NULL,
  `sendto` int(11) NOT NULL,
  `advertising_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `status` int(1) NOT NULL,
  `created_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_messages`
--

INSERT INTO `as_messages` (`message_id`, `msgfrom`, `sendto`, `advertising_id`, `message`, `status`, `created_date`) VALUES
(4, 2, 1, 5, '<table border=1><br />\r\n<tr><br />\r\n<td>Haleluya</td><br />\r\n</tr><br />\r\n</table>', 0, '2014-01-23 17:54:39'),
(5, 2, 1, 4, 'My offering is QR 1,250,000.. ', 1, '2014-01-23 18:29:49'),
(6, 2, 1, 4, 'Halo', 0, '2014-01-23 19:51:50'),
(7, 2, 1, 4, 'Test saja', 1, '2014-01-24 08:55:52'),
(24, 1, 2, 4, 'OK sip..<br>\nDeal, so when we meet?<br><br>\n\n-----------------------------------------<br>\nTest saja \n', 1, '2014-02-14 17:27:23'),
(25, 2, 1, 4, 'OK.. I\'m interested with your offering..<br />\r\n<br />\r\nHow if we meet in Grage Mall Cirebon?..<br />\r\nI\'m waiting you..<br><br>-----------------------------------<br><br>OK sip..<br>\r\nDeal, so when we meet?<br><br>\r\n\r\n-----------------------------------------<br>\r\nTest saja \r\n', 1, '2014-02-15 06:44:35'),
(26, 2, 1, 4, 'Just test<br><br>-----------------------------------<br><br>OK sip..<br>\r\nDeal, so when we meet?<br><br>\r\n\r\n-----------------------------------------<br>\r\nTest saja \r\n', 1, '2014-02-23 07:31:03');

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_middle_ads`
--

CREATE TABLE `as_middle_ads` (
  `middle_ads_id` int(5) NOT NULL,
  `title` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `url` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `image` text COLLATE latin1_general_ci NOT NULL,
  `post_date` date NOT NULL,
  `active` char(1) COLLATE latin1_general_ci NOT NULL,
  `created_date` datetime NOT NULL,
  `created_userid` int(11) NOT NULL,
  `modified_date` datetime NOT NULL,
  `modified_userid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `as_middle_ads`
--

INSERT INTO `as_middle_ads` (`middle_ads_id`, `title`, `url`, `image`, `post_date`, `active`, `created_date`, `created_userid`, `modified_date`, `modified_userid`) VALUES
(26, 'Lembaga Amil Zakat dan Pemberdayaan  DOMPET SOSIAL INSAN MULIA', 'www.zakatcenter.com', '20140102065801_dsim_lbanner.jpg', '2014-01-03', 'Y', '0000-00-00 00:00:00', 0, '2014-01-03 00:58:04', 1),
(30, 'ingin punya website?', 'www.asfasolution.com', '20140102065716_webDesignBanner.jpg', '2014-01-03', 'Y', '0000-00-00 00:00:00', 0, '2014-01-03 00:58:47', 1),
(31, 'Contoh Iklan', '#', '20140102065901_contoh_iklan002.jpg', '2014-01-03', 'Y', '0000-00-00 00:00:00', 0, '2014-01-03 00:59:08', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_middle_ads_hits`
--

CREATE TABLE `as_middle_ads_hits` (
  `middle_ads_hits_id` int(11) NOT NULL,
  `middle_ads_id` int(11) NOT NULL,
  `ip` varchar(15) NOT NULL,
  `user_agent` varchar(150) NOT NULL,
  `created_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_middle_ads_hits`
--

INSERT INTO `as_middle_ads_hits` (`middle_ads_hits_id`, `middle_ads_id`, `ip`, `user_agent`, `created_date`) VALUES
(1, 30, '::1', 'Mozilla/5.0 (Windows NT 6.1; rv:27.0) Gecko/20100101 Firefox/27.0', '2014-03-05 14:00:50'),
(2, 26, '::1', 'Mozilla/5.0 (Windows NT 6.1; rv:27.0) Gecko/20100101 Firefox/27.0', '2014-03-05 14:01:37');

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_news`
--

CREATE TABLE `as_news` (
  `news_id` int(5) NOT NULL,
  `category_id` int(5) NOT NULL,
  `title` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `title_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `headline` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `active` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'N',
  `description` text COLLATE latin1_general_ci NOT NULL,
  `post_day` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `post_date` date NOT NULL,
  `post_hour` time NOT NULL,
  `image` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `hits` int(5) NOT NULL DEFAULT '1',
  `created_date` datetime NOT NULL,
  `created_userid` int(11) NOT NULL,
  `modified_date` datetime NOT NULL,
  `modified_userid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `as_news`
--

INSERT INTO `as_news` (`news_id`, `category_id`, `title`, `title_seo`, `headline`, `active`, `description`, `post_day`, `post_date`, `post_hour`, `image`, `hits`, `created_date`, `created_userid`, `modified_date`, `modified_userid`) VALUES
(644, 41, '\"Banjir Jakarta\" Paling Dicari di Google', 'banjir-jakarta-paling-dicari-di-google', 'N', 'Y', '<p>Jakarta - Banjir yang mengguyur Jakarta beberapa hari lalu membuat sejumlah lokasi di ibukota banjir. Internet, jadi media yang digunakan warga Jakarta untuk mencari tahu informasi terkini seputar banjir. &nbsp;</p>\r\n\r\n<p>Dalam laporan Pencarian Terhangat Google Indonesia sepanjang 11 - 17 Januari 2013, kata kunci &quot;Banjir di Jakarta&quot; adalah yang paling banyak dimasukkan dalam mesin pencari Google.</p>\r\n\r\n<p>Tak hanya mesin pencari, beberapa platform milik Google juga digunakan untuk memberi informasi seputar banjir. Ada Google Crisis Response, yang menyajikan informasi lokasi-lokasi banjir di Jakarta. Bahkan, layanan ini juga memperlihatkan kondisi lalu lintas yang macet akibat banjir.</p>\r\n\r\n<p>Di dalam Google Crisis Response juga terdapat beberapa nomor telepon penting dari lembaga pemerintah DKI Jakarta maupun swadaya masyarakat, yang dapat dihubungi oleh warga untuk mendapat bantuan dan evakuasi.</p>\r\n\r\n<p>Selain layanan Google, jejaring sosial Twitter juga banyak digunakan untuk mencari informasi terkini. Beberapa akun Twitter yang memberi informasi banjir antara lain @TMCPoldaMetro dan @LewatMana.</p>\r\n\r\n<p>Situs web pemberi informasi lalu lintas LewatMana.com juga laris dikunjungi dalam sepekan ini. LewatMana memperlihatkan kondisi lalu lintas dan gambar dari CCTV. Ia menduduki peringkat 10 Pencarian Terhangat Google Indonesia pada 11 - 17 Januari 2013.</p>\r\n\r\n<p>Dalam sepekan ini, warga juga ingin tahu soal perkiraan cuaca dengan memasukkan kata kunci BMKG di mesin pencari Google. BMKG (Badan Meteorologi Klimatologi dan Geofisika) masuk ke posisi 9 sebagai topik yang paling dicari di Google Indonesia pekan ini. (Sumber: kompas.com)</p>\r\n', 'Senin', '2013-01-21', '09:46:27', '20140102022320_25banjir-jakarta.jpg', 5, '0000-00-00 00:00:00', 0, '2014-01-02 20:23:29', 1),
(645, 48, 'Korban dan Pelaku Pemerkosaan Saling Menikmati?', 'korban-dan-pelaku-pemerkosaan-saling-menikmati', 'N', 'N', '<p>\r\nCalon hakim agung Muhammad Daming Sanusi menyatakan, hukuman mati tidak layak diberlakukan bagi pelaku pemerkosaan. Penjelasannya soal ini mengundang tawa sejumlah anggota Komisi III saat berlangsung fit and proper test hakim agung di Komisi III DPR pada Senin (14/1/2013) ini.\r\n</p>\r\n<p>\r\n&quot;Bagaimana menurut Anda, apabila kasus perkosaan ini dibuat menjadi hukuman mati?&quot; tanya anggota Komisi III dari Fraksi PAN, Andi Azhar, ketika itu kepada Daming.\r\n</p>\r\n<p>\r\nDaming menjawab, &quot;Yang diperkosa dengan yang memerkosa ini sama-sama menikmati. Jadi, harus pikir-pikir terhadap hukuman mati.&quot;\r\n</p>\r\n<p>\r\nJawaban Daming ini pun langsung mengundang tawa, tetapi tidak sedikit yang mencibir pernyataannya. Dijumpai seusai menjalani fit and proper test, Daming berdalih bahwa pernyataannya itu hanya untuk mencairkan suasana.\r\n</p>\r\n<p>\r\n&quot;Kita tadi terlalu tegang, jadi supaya tidak terlalu tegang,&quot; imbuhnya.\r\n</p>\r\n<p>\r\nMenurut Daming, hukuman mati harus dipertimbangkan baik-baik. Ia beralasan, dirinya belum memberikan jawaban tegas apakah ia mendukung atau tidak penerapan hukuman mati bagi pelaku pemerkosaan. &quot;Tentu kita harus pertimbangkan baik-baik kasus tertentu, seperti narkoba, korupsi, saya setuju. Tapi untuk kasus pemerkosan, harus dipertimbangkan dulu. Tadi saya belum memberikan jawaban yang tegas,&quot; kata Daming.\r\n</p>\r\n<p>\r\nMenanggapi pernyataan itu, anggota Komisi III lain dari Fraksi Partai Demokrat, Himmatul Aliya Setiawati, menilai candaan Daming sangat tidak pantas.\r\n</p>\r\n<p>\r\n&quot;Saya kira candaannya tidak pas. Saya setuju ada hukuman mati ya,&quot; ucap Aliya.\r\n</p>\r\n<p>\r\nMeski menganggap tak pantas, ia menilai jawaban Daming sudah memenuhi kriteria yang diharapkan dari seorang hakim agung. &quot;Dari Fraksi Gerindra menyatakan tidak akan memilih, tapi kalau saya sih soal memilih kita lihat nilai-nilai keseluruhannya,&quot; tutur Aliya. (Sumber: kompas.com\r\n</p>\r\n', 'Senin', '2013-01-21', '15:59:46', '31palu-hakim.jpg', 2, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(622, 31, 'Orang yang Beriman Kondisi Fisik dan Mentalnya Lebih Sehat', 'orang-yang-beriman-kondisi-fisik-dan-mentalnya-lebih-sehat', 'N', 'N', 'Orang yang beriman disayang Tuhan, mungkin itulah sebabnya kemudian orang yang beriman juga memiliki kondisi kesehatan yang baik. Nyatanya, berbagai penelitian menunjukkan bahwa orang-orang yang memiliki keyakinan dan keimanan yang teguh juga memiliki kondisi fisik yang lebih prima.<br />\r\n<br />\r\n&quot;Keyakinan terhadap agama bisa mengurangi stres, depresi, dan meningkatkan kualitas hidup,&quot; kata Dr Harold G. Koenig, profesor psikiatri dan ilmu perilaku di Duke University Medical Center seperti dilansir Medpagetoday.com, Minggu (19/8/2012).<br />\r\n<br />\r\nData sebuah penelitian yang dimuat American Journal of Health Promotion tahun 2005 menyimpulkan bahwa orang yang banyak berdoa lebih banyak mendapat manfaat kesehatan dengan cara menerapkan perilaku yang sehat, menjalankan antisipasi terhadap penyakit dan lebih puas terhadap pelayanan kesehatan.<br />\r\n<br />\r\nSebuah penelitian tahun 2006 yang dimuat British Medical Journal juga menemukan bahwa kehadiran dalam sebuah acara keagamaan ternyata berkaitan dengan penurunan risiko penyakit menular.<br />\r\n<br />\r\nMenurut Koenig, adanya keyakinan beragama dan kegiatan spiritual berhubungan dengan risiko penyakit atau gangguan kesehatan yang lebih rendah, misalnya stres, penyakit kardiovaskular, tekanan darah, reaktivitas kardiovaskular, gangguan metabolisme serta dapat menjamin keberhasilan operasi jantung. Namun di sisi lain, Koenig juga memperingatkan bahwa cara kerja Tuhan ini tidak dapat diukur dengan cara dan metode apapun.<br />\r\n<br />\r\n&quot;Saya percaya bahwa doa efektif, tapi tidak berfungsi secara ilmiah dan tidak dapat diprediksi. Tidak ada alasan ilmiah atau teologis atas setiap efek dari keyakinan yang dapat dipelajari atau didokumentasi, seolah-olah Tuhan adalah bagian dari alam semesta yang dapat diprediksi. Ilmu pengetahuan tidak dirancang untuk membuktikan hal-hal yang supranatural,&quot; kata Koenig.<br />\r\n<br />\r\nSelain itu, keyakinan terhadap agama juga telah dikaitkan dengan umur panjang, perkembangan penyakit kognitif yang lebih lambat dan penuaan yang sehat. Senada dengan Koenig, dr Robert A. Hummer, profesor sosiologi di University of Texas di Austin yang berfokus pada hubungan antara agama dan rendahnya risiko kematian juga memiliki pendapat yang sama.<br />\r\n<br />\r\nHummer merujuk sebuah penelitian yang melacak beberapa orang berusia 51 - 61 tahun selama 8 tahun untuk mendokumentasikan tingkat ketahanan hidupnya. Penelitian tersebut menemukan bahwa peserta yang tidak menghadiri acara keagamaan sama sekali memiliki kemungkinan 64 persen lebih tinggi mengalami kematian dibandingkan orang yang sering beribadah.\r\n', 'Senin', '2012-08-20', '08:51:08', '19shalat.jpg', 13, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(623, 41, 'Mau jadi Megapolitan atau Megapelitan?', 'mau-jadi-megapolitan-atau-megapelitan', 'N', 'N', 'Jakarta - Peneliti bidang perkotaan Yayat Supriatna menilai konsep megapolitan dengan Jakarta sebagai pusatnya sudah semestinya diterapkan.<br />\r\n<br />\r\nNamun, sebagai inti kawasan dengan dukungan kekuatan pendanaan yang lebih besar, pemerintah Jakarta terkesan enggan berbagi madu dengan wilayah-wilayah pendukungnya.<br />\r\n<br />\r\nYayat lantas menyindir sikap pemerintah Jakarta yang dipandangnya terlampau pelit terhadap pemerintah di daerah pendukung.<br />\r\n<br />\r\n&quot;Sebenarnya mau jadi megapolitan atau megapelitan. Kalau untuk mengatasi banjir di Jakarta lalu dengan pembangunan waduk di hilir, Kabupaten Bogor, kenapa cuma kasih dana hibah Rp 5 miliar?&quot; sindir Yayat saat menjadi pembicara dalam seminar manajemen perkotaan di Kampus Pascasarjana Universitas Mercu Buana.<br />\r\n<br />\r\nJumlah tersebut menurut Yayat terlalu kecil untuk mengongkosi pembangunan waduk untuk menyalurkan air Sungai Ciliwung.<br />\r\n<br />\r\nDana yang dimiliki Pemprov DKI sendiri jauh lebih besar, selain memiliki kemampuan untuk memperoleh sumber dana tambahan.<br />\r\n<br />\r\n&quot;Apalagi kerugian yang diakibatkan oleh banjir di Jakarta jauh lebih besar dari nilai Rp 5 miliar,&quot; imbuh Yayat.<br />\r\n<br />\r\nPeneliti dari Universitas Trisakti ini menyebutkan, harus ada kompensasi yang dikeluarkan Jakarta untuk mengatasi persoalan-persoalan kota jika ingin bekerja sama dengan daerah pendukung. Untuk itu, sangat tidak beralasan bila pemerintah Jakarta terlalu irit dalam soal kompensasi antarwilayah.<br />\r\n<br />\r\n&quot;Wajar jika Pemerintah Bogor, misalnya, tidak siap membangun waduk. Ya, karena kompensasinya terlalu kecil,&quot; tandas Yayat.<br />\r\n<br />\r\nIa berharap, pemerintah Jakarta pada periode mendatang lebih mampu membangun sinergi dengan wilayah sekitarnya dan tidak arogan sebagai Ibu Kota negara.<br />\r\n<br />\r\n&quot;Jakarta tidak bisa menyelesaikan problem-problemnya sendirian. Jakarta butuh bantuan dari kawasan penyangga baik untuk atasi banjir, transportasi, pemukiman hingga sumber daya manusianya,&quot; pungkas Yayat.<br />\r\n', 'Selasa', '2012-10-02', '10:02:51', '91banjir_jakarta.jpg', 12, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(624, 41, 'Tuntut THR, Ratusan Pekerja Transjakarta Mogok', 'tuntut-thr-ratusan-pekerja-transjakarta-mogok', 'N', 'N', 'Jakarta - Ratusan pekerja bus koridor I (Blok M-Kota) dan X (Cililitan-Tanjung Priok) mogok bekerja. pramudi, teknisi, dan petugas keamanan menuntut kenaikan upah dan pembayaran Tunjangan Hari Raya (THR). Mereka di depan Pool Pinang Ranti, Jalan Raya Pondok Gede, Pinang Ranti, Makassar, Jakarta Timur, sambil berorasi membentangkan spanduk bertemakan agar PT Jakarta Expres Trans (JET) membayar THR.<br />\r\n<br />\r\nMenurut&nbsp; pramudi Bus TransJakarta Koridor I, Maya, pihaknya terpaksa melakukan mogok operasi karena pihak perusahaan tidak membayarkan kewajibannya memberikan THR.<br />\r\n<br />\r\n&quot;Sementara, anak-anak sudah menunggu di rumah ingin jalan-jalan ke mal untuk beli baju Lebaran,&quot; ujarnya kepada wartawan, Senin (13/08/2012).<br />\r\n<br />\r\nSedangkan Abdul Chakim berharap, selain memberikan THR perusahaan PT JET juga menaikan upah. Pasalnya, untuk Pramudi yang di bawah manajeman PT JET upahnya bervariasi mulai dari Rp2,4 juta-Rp2,8 juta. Sedangkan pramudi yang berada di bawah manajemen gajinya mencapai Rp5,3 juta.<br />\r\n<br />\r\n&quot;THR kami segera terbayar dan gaji kami dinaikkan sejajar dengan pramudi dari koridor lainnya,&quot; imbuhnya.<br />\r\n<br />\r\nHingga bubar aksi berjalan berdamai, pihak perusahaan berjanji akan membayarka THR dan menaikan upah para pekerja bus Transjakarta.\r\n', 'Senin', '2012-08-20', '10:14:24', '95demo_karyawan-transjakarta.jpg', 8, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(625, 41, 'Effendi Ghazali: Putaran Kedua Pilkada DKI Ketat', 'effendi-ghazali-putaran-kedua-pilkada-dki-ketat', 'N', 'Y', 'Jakata - Pengamat politik dari Universitas Indonesia, Effendi Ghazali, mengungkapkan pada putaran kedua pemilihan kepala daerah (Pilkada) pada September mendatang, akan terjadi persaingan ketat antara pasangan Joko Widodo-Basuki T Purnaka dengan pasangan Fauzi Bowo-Nachrowi Ramli.<br />\r\n<br />\r\n&ldquo;Kami telah mengadakan survey internal, dan hasilnya, akan terjadi persaingan ketat antara Pak Jokowi dan Pak Fauzi Bowo. Tidak seperti hasil sebelumnya yang memang jauh jarak perolehannya,&rdquo; ujarnya ditemui di acara open house yang diadakan Gubernur Fauzi Bowo, di rumah dinasnya Jalan Taman Suropati No. 7, Jakarta Pusat, Minggu (19/08/2012).<br />\r\n<br />\r\nMeski demikian, Effendi urung menyebutkan nilai dari survey yang dilakukan oleh pihaknya, mengingat masih ada margin eror yang besar dari 450 responden yang dilakukan survey. &ldquo;Siapa yang lebih unggul, belum bisa saya kasih tahu sekarang, karena survey kami agak besar margin errornya,&rdquo; jelasnya.<br />\r\n<br />\r\nMenyinggung maraknya penggunaan isu SARA yang terjadi selama bulan ramadhan kemarin, Effendi angkat bicara. Menurutnya, penggunaan isu SARA yang dilakukan oleh pihak-pihak tertentu sudah menimbulkan dampak yang besar, baik di kalangan masyarakat bawah maupun untuk calon pasangan. &ldquo;Itu jelas ada dampaknya. Bahkan pengaruhnya cukup besar untuk pilkada putaran kedua nanti,&rdquo; tandasnya.\r\n', 'Jumat', '2012-09-14', '10:42:25', '53joko_foke.jpg', 18, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(621, 31, 'Manfaat Berenang untuk Bayi', 'manfaat-berenang-untuk-bayi', 'N', 'N', 'Mengajarkan bayi berenang sejak tahun pertama memiliki banyak manfaat. Tak hanya bermanfaat untuk bayi, berenang juga bisa meningkatkan bonding antara orangtua-anak.<br />\r\n<br />\r\nSayangnya, masih banyak orangtua yang memandang sebelah mata kegiatan berenang untuk bayi. Atau mungkin, mereka terlalu khawatir dan menganggap terlalu dini. Padahal, mengajarkan berenang se-dini mungkin kepada anak, memberikan lebih banyak manfaat.<br />\r\n<br />\r\nSurvei yang diadakan Water Babies menunjukkan 40 persen orangtua di Inggris mengaku tak pernah memperkirakan adanya manfaat positif dari mengajarkan berenang pada bayi. Padahal kecelakaan ketiga tertinggi pada anak di Inggris disebabkan karena anak tenggelam. Mengajarkan berenang sejak dini pada anak, justru mampu meningkatkan kepercayaan diri anak di dalam air, dan membuatnya bisa melindungi diri.<br />\r\n<br />\r\n<strong>Bonding</strong><br />\r\nBerenang bersama bayi menjadi momen yang&nbsp; menyenangkan untuk anak dan orangtua. Selain mendebarkan, berenang bersama bayi juga meningkatkan bonding orangtua-anak.<br />\r\n<br />\r\n<strong>Perkembangan fisik dan mental</strong><br />\r\nAktivitas berenang melatih perkembangan fisik dan mental anak. Anak tak hanya tumbuh lebih bugar dan kuat, namun juga membantu anak untuk lebih bernafsu makan dan lebih nyenyak tidur.<br />\r\n<br />\r\n<strong>Belajar life-skill</strong><br />\r\nNyatanya, renang bukan hanya olahraga fisik. Melalui renang, bayi juga bisa belajar life-skill, termasuk kemampuan untuk bertahan dan menjaga diri.<br />\r\n<br />\r\nMenurut survei, 90 persen ayah dan ibu setuju bahwa menjadi tanggungjawab mereka untuk menjamin anak-anaknya memiliki life-skill. Artinya, adalah tugas orangtua untuk mendidik dan membimbing anak untukmemiliki life-skill seperti kemampuan berenang, bersepeda, memahami etika di meja makan. Namun, lebih dari sepertiganya mengaku komitmen untuk menumbuhkan life-skill ini terkalahkan karena kesibukan pekerjaan.<br />\r\n<br />\r\nPaul Thompson, salah satu pendiri Water Babies mengatakan, &quot;Mengajarkan anak mengenai keamanan tingkat dasar di dalam air dan kepercayaan diri di dalam air bisa menyelamatkan jiwanya. Melalui pelatihan yang progresif, bayi bisa belajar keterampilan pertahanan diri sejak dini, seperti berenang mendekati benda padat saat berada di dalam air, dan lain sebagainya.&quot;<br />\r\n<br />\r\n<strong>Usia berapa mulai berenang?</strong><br />\r\nKebanyakan orangtua, para responden survei Water Babies, mengatakan anak-anak sebaiknya mulai belajar beranang mulai usia tiga. Namun faktanya, anak-anak bisa belajar berenang lebih dini lagi.<br />\r\n<br />\r\nBayi pada tahun pertama mengalami perkembangan otak yang tinggi, setiap gerakan akan merangsang perkembangan otak, menguatkan saraf dan membuat kerja otak semakin efisien.<br />\r\n<br />\r\n&quot;Bayi usia dua hari pernah belajar berenang bersama kami. Tahun pertama kehidupan bayi sangat krusial terutama dalam perkembangannya. Olahraga rutin turut punya andil besar dalam mendukung tumbuh kembangnya. Air memungkinkan otot bayi bergerak bebas. Latihan di air, cocok untuk anak-anak,&quot; tandas Thompson.<br />\r\n', 'Senin', '2012-08-20', '08:42:51', '76smackdown_baby_swim.jpg', 11, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(620, 31, 'Kandungan Khasiat Buah Naga', 'kandungan-khasiat-buah-naga', 'N', 'N', 'Buah naga mempunyai khasiat yang bermanfaat bagi kesehatan manusia diantaranya sebagai penyeimbang kadar gula darah, pelindung kesehatan mulut, pencegah kanker usus, mengurangi kolesterol, pencegah pendarahan dan mengobati keluhan keputihan.<br />\r\n<br />\r\nBuah naga biasanya dikonsumsi dalam bentuk buah segar sebagai penghilang dahaga, karena buah naga mengandung kadar air tinggi sekitar 90 % dari berat buah. Rasanya cukup manis karena mengandung kadar gula mencapai 13-18 briks. Buah naga juga dapat disajikan dalam bentuk jus, sari buah, manisan maupu selai atau beragam bentuk penyajian sesuai selera anda.<br />\r\n<br />\r\nSecara umum,pakar sependapat dan mengakui buah naga kaya dengan potasium, ferum, protein, serat, sodium dan kalsium yang baik untuk kesihatan berbanding buah-buahan lain yang diimport.<br />\r\n<br />\r\nMenurut AL Leong dari Johncola Pitaya Food R&amp;D, organisasi yang meneliti buah naga merah , buah kaktus madu itu cukup kaya dengan berbagai zat vitamin dan mineral yang sangat membantu meningkatkan daya tahan dan bermanfaat bagi metabolisme dalam tubuh manusia.<br />\r\n<br />\r\n&ldquo;Penelitian menunjukkan buah naga merah ini sangat baik untuk sistem peredaran darah, juga memberikan efek mengurangi tekanan emosi dan menetralkan toksik dalam darah.&ldquo;Penelitian juga menunjukkan buah ini bisa mencegah kanker usus, selain mencegah kandungan kolesterol yang tinggi dalam darah dan menurunkan kadar lemak dalam tubuh,&rdquo; katanya.<br />\r\n<br />\r\nSecara keseluruhan, setiap buah naga merah mengandungi protein yang mampu meningkatkan metabolisme tubuh dan menjaga kesehatan jantung; serat (mencegah kanker usus, kencing manis dan diet); karotin (kesehatan mata, menguatkan otak dan mencegah masuknya penyakit), kalsium (menguatkan tulang).<br />\r\n<br />\r\nBuah naga juga mengandungi zat besi untuk menambah darah; vitamin B1 (mencegah demam badan); vitamin B2 (menambah selera); vitamin B3 (menurunkan kadar kolesterol) dan vitamin C (menambah kelicinan, kehalusan kulit serta mencegah jerawat).<br />\r\n<br />\r\n<strong>Berikut ini kandungan nutrisi lengkap buah naga :</strong><br />\r\n<br />\r\nKadar Gula : 13-18 briks<br />\r\nAir : 90 %<br />\r\nKarbohidrat : 11,5 g<br />\r\nAsam : 0,139 g<br />\r\nProtein : 0,53 g<br />\r\nSerat : 0,71 g<br />\r\nKalsium : 134,5 mg<br />\r\nFosfor : 8,7 mg<br />\r\nMagnesium : 60,4 mg<br />\r\nVitamin C : 9,4 mg\r\n', 'Sabtu', '2012-11-17', '08:20:50', '76buah_naga.jpg', 9, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(619, 31, '4 Alasan Kenapa Memaafkan Penting Bagi Kesehatan', '4-alasan-kenapa-memaafkan-penting-bagi-kesehatan', 'N', 'N', 'Jakarta - Memaafkan bukan berarti melupakan, tapi memberi kesempatan kepada diri sendiri untuk menghapus rasa kesal dan dendam terhadap orang lain. Dengan demikian, rasa marah dan tekanan yang mengganggu emosi pun dapat diredakan. Akibatnya, pikiran jadi lebih tenang dan jauh dari stres. Sejatinya, tak hanya itu saja manfaat kesehatan dari memaafkan orang lain.<br />\r\n<br />\r\nSecara ilmiah, memaafkan kesalahan orang lain dapat bermanfaat baik bagi kesehatan fisik maupun mental. Secara sosial, memaafkan orang lain merupakan wujud kebesaran jiwa dan perilaku yang dianggap baik. Ada banyak manfaat kesehatan dari memaafkan orang lain seperti dilansir Mayo Clinic dan Telegraph, Minggu (19/8/2012) antara lain:<br />\r\n<br />\r\n<strong>1. Terhindar dari Penyakit Tekanan Darah Tinggi</strong><br />\r\nPara peneliti dari University of California, San Diego menemukan bahwa orang-orang yang bisa melepaskan kemarahannya dan memaafkan kesalahan orang lain cenderung lebih rendah risikonya mengalami lonjakan tekanan darah.<br />\r\n<br />\r\nPeneliti meminta lebih dari 200 relawan untuk memikirkan saat temannya menyinggung perasaan. Setengah dari kelompok diperintahkan untuk berpikir mengapa hal tersebut bisa membuatnya marah, sedangkan yang lainnya didorong untuk memaafkan kesalahan tersebut. Peneliti menemukan bahwa orang yang marah mengalami peningkatan tekanan darah lebih besar dibanding orang yang pemaaf.<br />\r\n<strong><br />\r\n2. Terhindar dari Risiko Penyalahgunaan Obat dan Alkohol</strong><br />\r\nSejumlah penelitian telah membuktikan bahwa rasa benci, dendam dan permusuhan dapat memicu tekanan darah tinggi. Stres muncul ketika perasaan kecewa atau tersakiti. Memaafkan adalah sebuah proses perdamaian dengan diri sendiri. Seseorang yang memberi maaf justru akan merasa lebih rileks untuk menerima kondisinya.<br />\r\n<br />\r\nDengan kondisi mental yang lebih rileks, seseorang juga akan terhindar dari risiko penyalahgunaan alkohol dan obat terlarang. Risiko tersebut umumnya dihadapi oleh para pendendam yang membutuhkan jalan pintas untuk lepas dari beban emosi negatifnya.<br />\r\n<br />\r\n<strong>3. Menurunkan Risiko Serangan Jantung</strong><br />\r\nPara ilmuwan membuktikan bahwa permintaan maaf yang ditujukan pada seseorang bisa meningkatkan kesehatan jantungnya. Orang yang mengalami perlakuan kasar akan mengalami peningkatan tekanan darah yang dapat memicu serangan jantung atau stroke. Namun ketika mendengarkan kata &#39;maaf&#39;, tekanan darah akan menurun kembali.<br />\r\n<br />\r\nTekanan darah yang diukur dalam penelitian adalah tekanan darah diastolik, yaitu tekanan dalam darah antara detak jantung atau tekanan dalam arteri-arteri ketika jantung istirahat setelah kontraksi. Jika terlalu tinggi atau terjadi untuk waktu yang lama, dapat meningkatkan kemungkinan stroke atau serangan jantung.<br />\r\n<br />\r\n<strong>4. Jauh dari Stres dan Depresi</strong><br />\r\nSebuah penelitian yang dimuat Personality and Social Psychology Bulletin menemukan bahwa memafkan secara positif dapat mengurangi gejala depresi. Tak hanya itu, memaafkan akan mengembalikan pikiran positif, dan memperbaiki hubungan. Selain itu, memaafkan juga berkaitan dengan perilaku positif lain seperti sifat dermawan, murah hati dan tidak mudah tertekan.<br />\r\n', 'Sabtu', '2012-11-17', '08:14:51', '7health.jpg', 12, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(617, 23, '\"Expendables 2\" Impian Jean Claude Van Damme', 'expendables-2-impian-jean-claude-van-damme', 'N', 'N', 'Peran dalam Expendables 2 telah lama diinginkan oleh Jean-Claude Van Damme. Pasalnya aktor laga yang satu ini punya impian untuk bermain bersama Arnold Schwarzenegger, Sylvester Stallone dan Bruce Willis.<br />\r\n<br />\r\nVan Damme yang memerankan si jahat Jean Vilain dalam Expendables 2 mengungkap kepada PostMedia bahwa kesempatan yang didapat untuk bermain bersama kedua aktor idamannya itu sangatlah berharga.<br />\r\n<br />\r\n&quot;Aku selalu berharap untuk bisa membuat film bersama salah satu dari mereka. Kini aku bermain film bersama keduanya,&quot; ungkapnya. Ahli bela diri asal Belgia ini juga mengaku kagum dengan dedikasi Stallone dalam membuat film laga spektakuler ini (Expendables).<br />\r\n<br />\r\n&quot;Aku melihat pria dengan usia lebih dari 60 dan ia masih bisa menikmati apa yang ia lakukan. Aku bahagia kembali, ia (Stallone) membuatku cinta kepada film lagi,&quot; komentarnya.<br />\r\n<br />\r\nSeperti filmnya yang pertama, The Expendables 2 sudah pasti menyajikan baku hantam, adegan tembak-menembak yang intens, serta ledakan di mana-mana. Itulah alasan mengapa The Expendables 2 dibuat, supaya adrenalin penonton terpacu.\r\n', 'Senin', '2012-08-20', '05:47:30', '76jean-claude-van-damme-the-expendables-2.jpg', 12, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(616, 23, 'Nyanyikan Anti Putin, Personel Pussy Riot Dibui', 'nyanyikan-anti-putin-personel-pussy-riot-dibui', 'N', 'N', 'Rusia - Pengadilan Rusia memvonis penjara dua tahun personel band Pussy Riot karena menyanyikan lagu anti Presiden Vladimir Putin.<br />\r\n<br />\r\nPengadilan menetapkan tiga anggota band itu bersalah melakukan &#39;hooliganisme&#39; dengan motivasi agama.<br />\r\n&nbsp;<br />\r\nHakim Marina Syrova mengatakan para anggota band &quot;secara berhati-hati merencanakan&quot; nyanyian mereka tanggal 21 Februari lalu di dalam katedral di Moskow. &quot;Tolokonnikova, Alyokhina dan Samutsevich melakukan &quot;hooliganisme&quot; -- dengan kata lain pelanggaran berat ketertiban umum,&quot; kata Syrova.<br />\r\n<br />\r\n&quot;Pengadilan menyatakan mereka bersalah. Pengadilan meraih putusan berdasarkan kesaksian terdakwa sendiri dan bukti lain,&quot; tambahnya.<br />\r\n<br />\r\nJaksa menuntut hukuman tiga tahun penjara atas tiga anggota band itu.<br />\r\n<br />\r\nPara pendukung band itu melakukan protes di sejumlah tempat di Moskow.&nbsp; Keamanan ketat pun diterapkan dan sejumlah jalan ditutup.<br />\r\n<br />\r\nPussy Riot mengecam kasus tersebut yang mereka katakan diorganisir Putin.<br />\r\n<br />\r\n<strong>Buat Marah Gereja</strong><br />\r\n<br />\r\nSejumah selebriti termasuk bintang pop Amerika, Madonna, menyerukan agar mereka dibebaskan.<br />\r\n<br />\r\nKetiga anggota band itu mengatakan &quot;doa punk&quot; mereka adalah tindak politik untuk memprotes gereja ortodoks Rusia yang mendukung Presiden Putin.<br />\r\n<br />\r\nDalam penampilan seronok mereka di dekat altar mereka meminta Bunda Maria untuk &quot;menggeser Putin&quot;.<br />\r\n<br />\r\nNyanyian mereka membuat marah gereja Ortodoks dan ketua gereka Kirill menyebutkan penampilan itu sama saja dengan penghujatan agama. Namun sejumlah warga Rusia menganggap kasus itu sebagai upaya pemerintah membungkam kritikan.\r\n', 'Senin', '2012-08-20', '05:30:13', '46Pussy-Riot.jpg', 9, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(615, 23, 'Foto Panas Beredar Lagi, Nikita Mirzani Syok', 'foto-panas-beredar-lagi-nikita-mirzani-syok', 'N', 'N', 'Jakarta - Nama Nikita Mirzani memang sedang naik daun belakangan ini. Dengan keberaniannya dalam menampilkan lekuk tubuhnya di beberapa film yang diperaninya, dirinya pun sempat didaulat dengan predikat sebagai salah satu artis hot tanah air.<br />\r\n<br />\r\nNamun, keberaniannya tersebut ternyata harus seiring dengan pil pahit yang ditelannya. Beberapa waktu lalu, foto topless dirinya sempat beredar luas di dunia maya. Dan kini, kembali foto-foto yang memperlihatkan kenekatannya di depan kamera dipertontonkan.<br />\r\n<br />\r\nDalam foto-foto ini, Nikita hanya menutupi payudaranya dengan jari ataupun rambutnya, tanpa mengenakan sehelai baju pun. Saat dikonfirmasi, Nikita mengaku syok.<br />\r\n<br />\r\n&quot;Gue syok. Gak tahu mau ngomong apa lagi. Itu foto emang udah lama banget,&quot; tuturnya, Rabu (15/8).<br />\r\n<br />\r\nArtis yang sempat mengisi program Kakek Kakek Narsis di Trans TV ini belum mau memberikan konfirmasi lebih. Dirinya masih mencari ketenangan atas musibah yang menimpanya untuk ke sekian kali.<br />\r\n<br />\r\n&quot;Gak bisa mikir. Mau ngomong apa. Kasih nafas dulu, kasih gue ketenangan. Ya Tuhan, ada aja musibah menimpa hidup gue. Pokoknya maaf gak bisa ngomong banyak,&quot; tukasnya.\r\n', 'Senin', '2012-08-20', '05:24:44', '11NikitaMirzani.jpg', 5, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(613, 19, 'Lenovo Yakin Kalahkan Microsoft Surface', 'lenovo-yakin-kalahkan-microsoft-surface', 'N', 'N', 'Jakarta - Microsoft akan menjual tablet produksi sendiri yang bernama Surface. Beberapa mitra produsen PC kabarnya tak senang dengan kehadiran Surface yang dianggap sebagai pesaing. Namun Lenovo percaya diri tablet buatannya akan mampu mengalahkan Surface.<br />\r\n<br />\r\n&quot;Microsoft memang kuat di software, namun saya tidak percaya mereka bisa menyediakan hardware terbaik di dunia. Sedangkan Lenovo bisa,&quot; klaim CEO Lenovo, Yang Yuanqing.<br />\r\n<br />\r\n&quot;Meskipun kami tidak suka Microsoft membuat hardware, namun meskipun mereka memulai bisnis hardware ini, kami pikir itu hanya berarti satu kompetitor bertambah lagi,&quot; imbuhnya, yang TerasJakarta kutip dari ComputerWorld, Minggu (19/8/2012).<br />\r\n<br />\r\nSebelumnya, kehadiran Microsoft Surface mendapat perlawanan dari Acer. Vendor komputer asal Taiwan itu menyatakan bahwa kedatangan Surface akan berdampak negatif bagi ekosistem industri PC.<br />\r\n<br />\r\nDi masa lalu, Microsoft memang selalu bermitra dengan vendor PC untuk membuat komputer berbasis sistem operasi Windows. Namun untuk Windows 8, mereka memutuskan membuat tablet PC sendiri.<br />\r\n<br />\r\nBahkan, ada kabar yang beredar bahwa Surface akan dijual hanya USD 199. Jika benar, bisa jadi Surface sukses besar mengingat harganya yang sangat terjangkau. Kabarnya, Surface akan dipasarkan sekitar bulan Oktober mendatang, bersamaan dengan perkenalan resmi OS Windows 8.\r\n', 'Senin', '2012-08-20', '04:53:44', '43Microsoft-Surface.jpg', 7, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(614, 19, 'Zuckerberg akan Berhenti Pimpin Facebook?', 'zuckerberg-akan-berhenti-pimpin-facebook', 'N', 'N', 'Jakarta - Harga saham Facebook terus terjun bebas. Rekor harga terendah terjadi baru-baru ini senilai USD 19,06 dari harga awalnya USD 38. Buruknya performa saham Facebook ini memunculkan spekulasi bahwa Mark Zuckerberg tidak seharusnya terus memimpin Facebook sebagai CEO.<br />\r\n<br />\r\nSeorang analis industri menilai bahwa Zuckerberg yang dikenal dengan dandanan kasualnya bisa fokus pada urusan teknologi di Facebook. Sedangkan bisnis Facebook dipegang oleh orang yang benar-benar kompeten.<br />\r\n<br />\r\n&quot;Saya pikir ada rasa kurang percaya terhadap kemampuannya untuk menjalankan korporasi,&quot; kata Andre Stoltman, pengacara sekuritas di New York yang TerasJakarta kutip dari ComputerWorld, Minggu (19/8/2012).<br />\r\n<br />\r\n&quot;Zuckerberg, dipandang dari sisi manapun memang adalah orang yang jenius. Akan tetapi Anda seharusnya memiliki chief executive yang dewasa dan lebih berpengalaman dalam menjalankan perusahaan tersebut,&quot; imbuhnya.<br />\r\n<br />\r\nNamun demikian, Zuckerberg tetap punya dukungan untuk terus memimpin Facebook. Patrik Moorhead, analis di Moor Insights &amp; Strategy, menyatakan masih terlalu awal untuk membicarakan kemungkinan pergantian CEO Facebook.<br />\r\n<br />\r\n&quot;Dia telah menyediakan visi yang diperlukan Facebook untuk menjadi sebesar sekarang dan mereka tetap akan membutuhkan dia sebagai pemandu. Zuckerberg harus tetap ada di posisi top sekarang,&quot; kata Patrik.<br />\r\n<br />\r\nKarten Weide selaku analis di IDC menyatakan pula bahwa Zuckerberg tidak akan memberi kesempatan pada orang lain untuk memimpin perusahaan yang didirikannya itu.<br />\r\n<br />\r\n&quot;Mark Zuckerberg tidak akan lengser dalam waktu dekat. Dia adalah pria dalam sebuah misi, yaitu ingin memaksa dunia, jika perlu, agar lebih terbuka. Dan sebagai pria dalam sebuah misi, dia tidak mengutamakan soal bisnis,&quot; demikian pendapat Karten.<br />\r\n', 'Jumat', '2012-11-02', '04:59:50', '22Mark-Zuckerberg.jpg', 25, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(610, 2, 'Max Biaggi Bantah ke Ducati Musim Depan ', 'max-biaggi-bantah-ke-ducati-musim-depan-', 'N', 'N', 'Roma- Mantan pembalap MotoGP Max Biaggi tengah menikmati kariernya di World Super Bike (WSBK). Terlebih, pencapaiannya di musim ini cukup membuatnya bahagia.<br />\r\n<br />\r\nBiaggi masih memimpin di puncak klasemen WSBK musim ini dengan 272 poin. Hasil ini membuatnya semakin bersemangat untuk menorehkan lagi prestasi juara seperti yang ditorehkannya pada 2010.<br />\r\n<br />\r\nSituasi seperti itu, semakin membuat The Roman Emperor, julukan Biaggi, nyaman membela timnya Aprilia. Makanya, saat disinggung masalah isu kepindahannya ke Ducati musim depan, Biaggi buru-buru membantah. Dia menegaskan ingin mengakhiri kariernya bersama Aprilia.<br />\r\n<br />\r\nSetelah empat tahun melanglang buana di ajang MotoGP dengan prestasi terbaik menjadi runner-up pada musim pertamanya bersama Yamaha, Biaggi memutuskan hengkang pada 2005. Dua tahun berikutnya, pembalap kelahiran Juni 1971 ini terjun ke arena WSBK.<br />\r\n<br />\r\nSebelum berlabuh di Aprilia, Biaggi lebih dulu bergabung dengan Suzuki di tahun pertamanya, dan setahun berikutnya ke Ducati sebelum akhirnya melompat ke Aprilia pada 2009.\r\n', 'Minggu', '2012-08-19', '05:13:20', '6max_biaggi.jpg', 10, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(611, 2, 'Duel Swiss di Semifinal Cincinnati Masters', 'duel-swiss-di-semifinal-cincinnati-masters', 'N', 'N', 'Cincinnati - Dua petenis asal Swiss berhasil mengempaskan lawan-lawannya dan akan bertemu di semifinal Cincinnati Masters. Stanislas Wawrinka sukses membungkam petenis Kanada, Milos Raonic, sementara Roger Federer berhasil menumbangkan Mardy Fish.<br />\r\n&nbsp;<br />\r\nWawrinka mengalahkan Raonic dengan pertarungan sengit. Bahkan sebelumnya, petenis 27 tahun tersebut sempat tertinggal di set pertama. Pada set awal tersebut, Wawrinka takluk 2-6.<br />\r\n&nbsp;<br />\r\nNamun pada set kedua, Wawrinka mampu mengendalikan permainan, dia mampu mengembalikan dengan baik pukulan keras dari Raonic. Hingga akhirnya sukses merebut set kedua ini dengan skor 7-6.<br />\r\n&nbsp;<br />\r\nSetelah berhasil menyamakan keadaan, Wawrinka terus mendominasi dan mengakhiri perlawanan Raonic dengan skor akhir di set ketiga 6-4. &ldquo;Saya bermain hebat setelah menjalani dua bulan yang menyulitkan,&rdquo; ujar Wawrinka, seperti disitat Yahoo Sports, Sabtu (18/8/2012).<br />\r\n&nbsp;<br />\r\nNantinya di babak semifinal, Wawrinka bakal menghadapi rekan senegaranya, Federer yang menghentikan langkah Fish dengan skor 6-3 7-6. Dengan gugurnya Fish atas Federer, maka tak ada satu pun petenis Amerika yang berpeluang menjadi juara di kandang sendiri.<br />\r\n', 'Minggu', '2012-08-19', '05:22:25', '46Stanislas-Wawrinka.jpg', 8, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(612, 19, 'Google Pakai Motorola untuk Gugat Apple', 'google-pakai-motorola-untuk-gugat-apple', 'N', 'N', 'Jakarta - Perang gugatan antara para produsen smartphone belum menunjukkan tanda berakhir. Yang terbaru, Motorola menuding Apple melanggar tujuh patennya.<br />\r\n<br />\r\nVendor ponsel yang diakuisisi Google pun meminta pihak berwewenang untuk memblokir impor iPhone, iPad dan komputer Mac. Perangkat-perangkat tersebut diminta dilarang beredar di Amerika Serikat.<br />\r\n<br />\r\nKomplain Motorola didaftarkan ke lembaga International Trade Comission (ITC). Paten yang dipermasalahkan terkait location reminders, notifikasi email, pemutar video dan sebagainya.<br />\r\n<br />\r\n&quot;Kami ingin menyelesaikan persoalan paten tersebut, namun ketidakmauan Apple untuk melisensinya membuat kami tidak punya pilihan selain mempertahankan inovasi kami,&quot; demikian pernyataan Motorola yang TerasJakarta kutip dari DigitalTrends, Minggu (19/8/2012).<br />\r\n<br />\r\nHal ini dinilai sebagai perang antara Google dan Apple, dengan Google menggunakan paten Motorola untuk menyerang Apple. Terlebih lagi, Apple banyak memperkarakan vendor Android seperti Samsung dan juga Motorola sendiri.\r\n', 'Senin', '2012-08-20', '04:49:48', '7google_motorola.jpg', 9, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(608, 39, 'Bos Amazon Temukan Mesin Apollo 11', 'bos-amazon-temukan-mesin-apollo-11', 'N', 'N', 'Jeff Bezos, pendiri retailer online terbesar Amazon, mengumumkan bahwa ia dan timnya telah menemukan 5 mesin Apollo 11 yang jatuh pada tahun 1969 di Samudera Atlantik.<br />\r\n<br />\r\nKini, Jeff Bezos merencanakan untuk mengangkat satu atau dua dari mesin tersebut ke permukaan untuk kemudian dipamerkan di Museum Penerbangan di kampung halamannya, Seattle. Sebelumnya, Jeff Bezos akan meminta izin terlebih dahulu kepada Nasa selaku pemilik dari Apollo 11.<br />\r\n<br />\r\nSeluruh biaya yang diperlukan dalam ekspedisi dan pengangkatan mesin Apollo 11 akan ditanggung oleh Jeff Bezos sendiri. Sementara itu, Nasa menyatakan akan menunggu kabar lebih lanjut tentang penemuan oleh tim Jeff Bezos tersebut.<br />\r\n<br />\r\nMesin berkekuatan 32 juta tenaga kuda (hp) yang mampu membakar 6.000 pon kerosin dan oksigen cair per detik tersebut telah membawa Apollo 11 mendarat dengan sukses di bulan pada tahun 1969. Namun dalam perjalanan kembali ke bumi, mesin tersebut terbakar hingga terjatuh di Samudera Atlantik dan belum ditemukan hingga akhirnya Jeff Bezos mengumumkan berita ini.\r\n', 'Senin', '2012-11-19', '04:51:31', '16JeffBezos.jpg', 49, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(609, 2, 'Liverpool Ucapkan Selamat Hari Kemerdekaan RI', 'liverpool-ucapkan-selamat-hari-kemerdekaan-ri', 'N', 'N', 'Liverpool - Melalui situs resmi klub, Liverpool mengucapkan selamat hari kemerdekaan kepada semua pendukung The Reds di Indonesia. Dalam halaman khusus, Liverpool merilis pernyataan resmi memakai dua bahasa, Indonesia dan Inggris.<br />\r\n<br />\r\n&quot;Kepada semua pendukung The Reds di Indonesia,<br />\r\n<br />\r\nIzinkan kami mengucapkan Selamat Hari Kemerdekaan bagi semua pendukung Liverpool FC se-Indonesia. Sebagai rasa terima kasih kami akan dukungan yang luar biasa kepada LFC, tahun ini kembali lagi kami membuat laman khusus, hanya untuk Anda!<br />\r\n<br />\r\nDIRGAHAYU KE-67 REPUBLIK INDONESIA!&quot;<br />\r\n<br />\r\nDalam kesempatan itu juga Liverpool membeberkan beberapa program klub di Indonesia. Termasuk diantaranya mendirikan beberapa akademi sepak bola untuk menjaring pemain berbakat di Indonesia.<br />\r\n<br />\r\nLiverpool juga berencana mencari pemain Indonesia berbakat yang bakal masuk dalam skuad Indo elite LFCIA saat The Reds mengunjungi tanah air tahun 2013 mendatang.\r\n', 'Minggu', '2012-08-19', '05:07:05', '36banner_dirgahayuRI.jpg', 8, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(598, 40, 'Laksa Betawi yang Menggugah Selera', 'laksa-betawi-yang-menggugah-selera', 'N', 'N', 'Makanan khas betawi yang satu ini memang sudah agak jarang bisa ditemui. Namun bukan berarti punah. Di beberapa lokasi tertentu, anda masih bisa menemukan Laksa betawi. Bagi anda yang belum mengetahui apa itu Laksa Betawi, Laksa betawi adalah Penganan berjenis mie yang diberi bumbu. Laksa Betawi memiliki kuah berwarna kekuningan. Campuran udang rebon yang ada dalam kuah laksa, membuat rasanya menjadi segar dan di padu aroma khas udang.<br />\r\n<br />\r\nSelain itu, Makanan ini menggunakan Ketupat. Isi dari ketupat laksa betawi adalah irisan ketupat, telur, kemangi, tauge. kucai, bihun, perkedel, dan bawang goreng, serta kuahnya yang kental dengan taburan udang kering. Namun ada yang bilang bahwa Bihun dan perkedel hanya variasi tambahan dari laksa, bukan bawaan asli nya.<br />\r\n<br />\r\nCara lain untuk menikmati Laksa adalah menggunakan Semur betawi. Paduan rasa manis pada semur, tentu nya akan menambah rasa gurih di lidah. Namun hal ini bukan suatu keharusan. Tergantung selera masing-masing.<br />\r\n<br />\r\nCara mengolah Laksa Betawi<br />\r\n<br />\r\nMengolah laksa betawi susah-susah gampang. Bumbunya sederhana, terdiri dari kunyit, lengkuas, sereh, daun salam, daun jeruk, jahe, jintan, lada, temu kunci, serta dua kilogram udang rebon. Semua bumbu dihaluskan dengan lumpang lalu ditumis dan dicampur dengan santan cair.<br />\r\n<br />\r\nBumbu baru ditambahkan dengan santan kental. Proses ini dilakukan sampai tiga kali. Sejak dahulu hingga sekarang. Dengan proses yang agak rumit, tidak aneh kalau makanan ini jadi agak langka. Orang maunya langsung jadi tanpa memikirkan cara pembuatannya.<br />\r\n<br />\r\n', 'Kamis', '2012-10-25', '02:13:20', '87laksa-betawi_yang_menggugah_selera.jpg', 8, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(599, 40, 'Semur, Aslinya dari Belanda', 'semur-aslinya-dari-belanda', 'N', 'N', 'Jangan merasa tidak terima jika dikatakan bahwa semur adalah hidangan Belanda. Sebab, di balik semur memang ada riwayat nusantara, bukti bagaimana silang budaya terjadi antara Indonesia dan Eropa, demikian menurut ahli kajian budaya Dr phil Lily Tjahjandari.<br />\r\n<br />\r\nPercaya tidak, Indonesia ternyata sudah meramu berbagai makanan dengan berbagai jenis rempah sejak abad pertama. Hal ini terjadi karena posisi Indonesia terletak di tengah jalur perdagangan dunia.<br />\r\n<br />\r\nKekayaan rempah Indonesia ini lalu mengundang berbagai bangsa untuk datang dan mengeksplorasi citarasa rempah. Diawali dengan kedatangan pedagang India pada abad 1-7, dan diikuti oleh pedagang China dan Arab. Perdagangan rempah kemudian membuka jalan ekspansi masif bangsa Eropa pada abad 16-19. Mereka menjelajah wilayah Indonesia untuk menemukan rempah-rempah, dan memulai terjadinya interaksi budaya kuliner antara Eropa dan Indonesia.<br />\r\n<br />\r\n&quot;Sebelumnya, penguat rasa makanan Eropa hanya terbatas pada tomat, ceri, bawang bombai, madu, atau wine,&quot; ungkap Lily, yang juga Manajer Penelitian dan Pengabdian Masyarakat Fakultas Ilmu Pengetahuan Budaya Universitas Indonesia. Orang Eropa lalu mendapatkan inspirasi untuk menggunakan berbagai rempah Asia untuk mengolah makanan Eropa.<br />\r\n<br />\r\nNah, ketika keahlian meramu bumbu khas Indonesia seperti lada, kayu manis, jahe, kemiri, cengkeh itu berpadu dengan teknik memasak bangsa Eropa, hadirlah hidangan unik seperti semur. Semur sendiri asalnya dari bahasa Belanda, smoor, yang artinya masakan daging yang direbus dengan tomat dan bawang secara perlahan.<br />\r\n<br />\r\n&quot;Ketika itu, orang Eropa yang bisa memasak dengan rempah-rempah dianggap sebagai kalangan aristokrat. Hidangan semur ini diterima dengan baik oleh lidah kaum priyayi Belanda, dan menjadi menu rijsttafel,&quot; kata Lily, saat talkshow bertema &quot;Semur, Turun-Temurun Menghangatkan Hati Keluarga Indonesia&quot; di Restoran Warung Daun, Kebayoran Baru, Jakarta Selatan, beberapa waktu lalu.<br />\r\n<br />\r\nRijstaffel merupakan konsep penyajian makanan lengkap ala restoran di Eropa, yang diawali dengan hidangan pembuka, hidangan utama, dan hidangan penutup. Namun hidangan yang disajikan bukan hidangan Eropa, melainkan menu Indonesia dimana nasi sebagai makanan utama dinikmati dengan lauk-pauk.<br />\r\n<br />\r\nSebenarnya, semur itu sendiri bukan makanan asli Belanda. Semur, menurut pakar kuliner Chef Ragil Imam Wibowo, merupakan persepsi bangsa Indonesia dari hidangan tradisional Belanda yang bernama hachee. Hachee merupakan hidangan daging rebus yang dipotong-potong, kadang-kadang juga menggunakan ikan, burung, dan sayuran. Bumbu dasarnya adalah bawang dan rasa asam (biasanya didapat dari cuka atau wine). Cengkeh dan daun salam lalu ditambahkan ke dalam kuah kaldunya yang kental.<br />\r\n<br />\r\nHachee kelak menjadi trigger untuk hidangan semur. Dalam versi Indonesia, semur ini menggunakan bumbu bawang merah, bawang putih, dengan tambahan berbagai rempah lain untuk menguatkan rasa, seperti ketumbar, pala, lada, cengkeh, dan kayu manis. Semur lalu menjadi istimewa karena menggunakan kecap sebagai penguat rasa manis yang legit, dan memberi warna coklat yang menggugah selera.<br />\r\n<br />\r\n&quot;Kecap itu idenya ketika orang Indonesia berimajinasi bagaimana membuat warna coklatnya. Pada hachee, warna coklat didapat dari brownstock, yaitu kaldu dari tulang sapi yang dibakar. Orang Indonesia lalu mencari, apa yang kira-kira bisa memberi warna dan rasa yang diinginkan,&quot; ujar Chef Ragil dalam acara yang sama.<br />\r\n<br />\r\nSemur kemudian melekat menjadi tradisi bangsa Indonesia., dan menjadi menu favorit setiap keluarga Indonesia. Menu ini hadir dengan inovasi bumbu dan topping yang beraneka ragam. Jika awalnya semur identik dengan daging sapi, Anda bisa menemukan semur daging kambing, ayam, telur, tahu, tempe, terong, dan bahkan ikan. Dan semuanya lezat!<br />\r\n<br />\r\n<br />\r\n', 'Minggu', '2012-11-11', '02:17:45', '16semur_asli-dari-belanda.jpg', 8, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(600, 40, 'Ikan Asin Bukan Makanan Orang Miskin', 'ikan-asin-bukan-makanan-orang-miskin', 'N', 'N', 'Ikan asin tergolong makanan yang populer, karena mudah sekali ditemukan di pasar. Harganya yang murah membuat ikan asin kerap disantap oleh masyarakat dengan ekonomi lemah.<br />\r\n<br />\r\n&quot;Tak heran kalau, ikan asin akhirnya menjadi simbol rakyat miskin atau wong cilik,&quot; tukas sejarawan JJ Rizal, saat diskusi &quot;Kuliner Nusantara dan Kebudayaan,&quot; di Fakultas Ilmu Budaya, Universitas Indonesia, Depok.<br />\r\n<br />\r\nKarena terlanjur suka dan terbiasa, masyarakat Indonesia dari kelas sosial yang lebih rendah sampai kini masih sering menyantap ikan asin. Selain murah dan enak, ikan asin juga praktis karena tahan lama.<br />\r\n<br />\r\nNamun menurut Rizal, simbol ikan asin sebagai makanan wong cilik ini sebaiknya tidak perlu ditonjolkan. Secara tak langsung, hal itu akan menyebabkan jurang pemisah antara masyarakat kaya dan miskin semakin tajam. &quot;Harus ada upaya dari pemerintah untuk menghilangkan simbol ikan asin adalah makanan wong cilik,&quot; tegasnya.<br />\r\n<br />\r\nUpaya ini perlu dilakukan, karena dalam kenyataannya ikan asin bukan monopoli rakyat miskin saja.<br />\r\n<br />\r\n&quot;Banyak juga kok orang kaya dan pejabat negara yang makan ikan asin, cuma mereka tidak ngaku saja. Hanya jaga gengsi. Padahal tidak ada yang salah dengan makan ikan asin. Seharusnya malah mereka merakyat dan lebih prihatin, bukan malah ikut-ikutan untuk makan mewah,&quot; tambah Rizal.<br />\r\n<br />\r\nCukup ditemani sayur asem, sambal superpedas, dan kerupuk, ikan asin memang sudah menjelma menjadi lauk yang &quot;mewah&quot;. Bagaimana dengan Anda? Apakah ikan asin juga menjadi bagian dari hidangan Anda sehari-hari?<br />\r\n', 'Selasa', '2012-10-09', '02:27:57', '75ikan-asin-bukan-makanan-orang-miskin.jpg', 12, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(601, 40, 'Es Teler, Sejarahmu Dulu dan Kini', 'es-teler-sejarahmu-dulu-dan-kini', 'N', 'N', 'Es Teler adalah minuman es berisi potongan buah alpukat, kelapa muda, nangka matang, dan santan kelapa encer dengan pemanis berupa sirup. Es yang dipakai bisa berupa es serut atau es batu.<br />\r\n<br />\r\nVariasi lain es teler berisi cincau, kolang-kaling, dan pacar china, potongan buah apel, pepaya, sawo, melon, roti, dan agar-agar, hingga es teler menjadi sulit dibedakan dengan es campur.<br />\r\n<br />\r\nEs Teler adalah jenis Kuliner yang murni &quot;Fresh from Nature&quot;, Tanpa diolah, hanya dipotong dan dibersihkan, lalu di beri kuah rasa sesuai selera dan di minum/makan dingin. Sehingga kandungan Gizi yang terdapat dalam buah yang dipakai otomatis masih baik. Es Teler --&gt; recomended deh sebagai makanan penutup dibanding makanan penutup olahan.<br />\r\n<strong><br />\r\nSejarah Es Teler</strong><br />\r\n<br />\r\nEs teler diciptakan Tukiman Darmowijono, pedagang es campur dengan gerobak di Jalan Semarang Jakarta Pusat pada tahun 1980-an. Es campur kreasi Tukiman begitu enak sehingga anak-anak muda yang meminumnya mengaku keenakan seperti &quot;teler&quot; akibat mengkonsumsi narkoba. Es kelapa muda bercampur alpukat yang dijual Tukiman di Jalan Semarang kemudian dikenal sebagai &quot;es teler.&quot;<br />\r\n<br />\r\nKepopuleran es yang bikin teler makin mencuat berkat promosi dari mulut ke mulut dan liputan media massa. Pembeli yang datang bermobil menimbulkan antrian parkir mobil yang dirasakan penduduk Jalan Semarang dan sekitarnya sebagai pengganggu ketenangan. Es teler Tukiman harus pindah ke Jalan Pegangsaan Barat dan kemudian ke dalam kompleks bioskop Megaria. Kedai es teler Tukiman di kompleks bioskop Megaria sekarang bernama kedai ayam bakar dan es teler Sari Mulia Asli.<br />\r\n<br />\r\nWaralaba nasional Es Teler 77 Juara Indonesia didirikan Sukyatno Nugroho, setelah sang mertua bernama Ny Murniati Widjaja menjuarai lomba es teler nasional di tahun 1982. Gerai Es Teler 77 yang pertama terdapat di pertokoan Duta Merlin, Harmoni, Jakarta Pusat. Di gerai Es Teler 77 juga tersedia berbagai makanan pendamping seperti mi bakso dan nasi goreng. Di luar negeri, gerai Es Teler 77 terdapat di Australia, Malaysia, dan Singapura.<br />\r\n', 'Jumat', '2012-11-02', '02:33:43', '16es-teler-sejarahmu-dulu-dan-kini.jpg', 20, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0);
INSERT INTO `as_news` (`news_id`, `category_id`, `title`, `title_seo`, `headline`, `active`, `description`, `post_day`, `post_date`, `post_hour`, `image`, `hits`, `created_date`, `created_userid`, `modified_date`, `modified_userid`) VALUES
(602, 2, 'La Nyalla Kembalikan Riedl Jadi Pelatih Timnas', 'la-nyalla-kembalikan-riedl-jadi-pelatih-timnas', 'Y', 'N', 'Jakarta - Jakarta - Setelah membentuk Timnas, PSSI versi KLB pimpinan La Nyalla Mahmud Matalitti menunjuk Alfred Riedl sebagai pelatihnya.<br />\r\n<br />\r\nPria asal Austria itu sebelumnya pernah menukangi Timnas, namun dipecat pada 13 Juli 2011 akibat kisruh ditubuh PSSI. Dengan penunjukan itu, berarti Riedl akan kembali jadi peramu permainan skuad &#39;Pasukan Garuda&#39; jelang Piala AFF di Malaysia, November mendatang. <br />\r\n<br />\r\nMenurut Acting Sekjen PSSI Tigor Shalom Boboy,&nbsp; Riedl ditunjuk oleh Direktur Teknik Timnas Benny Dollo yang sebelumnya diberi mandat oleh PSSI&nbsp; Rabu (8/8/2012) lalu. <br />\r\n<br />\r\n&quot;Benny Dollo telah memberikan rekomendasinya terkait posisi pelatih kepala tim nasional senior kepada Exco PSSI melalui Ketua Umum La Nyalla Mahmud Mattalitti. Posisi pelatih kepala tim nasional senior yg direkomendasikan oleh Benny Dollo selaku Direktur Teknik adalah Alfred Riedl,&quot; ujar Tigor melalui rilis yang diterima INILAH.COM, Kamis (16/8/2012).<br />\r\n<br />\r\nTigor mengungkapkan bahwa Riedl sudah menyatakan kesediaannya terhadap penunjukannya sebagai pelatih kepala tim nasional senior. Pria 62 tahun itu akan&nbsp; tiba di Indonesia pada akhir Agustus 2012.<br />\r\n<br />\r\nSetelah itu, Riedl akan langsung menyusun nama-nama siapa saja yang akan masuk dalam tim besutannya.<br />\r\n<br />\r\n&quot;Susunan Managemen dan Official serta pemain Tim Nasional akan diumumkan pasca lebaran menunggu konfirmasi pelatih kepala Alfred Riedl,&quot; tukas Tigor.<br />\r\n<br />\r\nSebelumnya, pihak PSSI KLB pimpinan La Nyalla menyatakan membentuk Timnas sendiri setelah mandegnya pertemuan Joint Committee PSSI. Menurut pihak La Nyalla, seharusnya pembentukan Timnas dibahas di komite bersama tersebut melibatkan dua belah pihak, antara kubu Djohar Arifin dengan pihaknya.<br />\r\n<br />\r\nPiala AFF akan diselenggarakan 22 November hingga 22 Desember 2012 dengan tuan rumah Malaysia dan Thailand. Indonesia akan bermain di Grup B yang bertempat di Malaysia bersama Malaysia, Singapura dan Runner Up babak penyisihan.\r\n', 'Minggu', '2012-08-19', '03:19:23', '84alfred-riedl6.jpg', 12, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(603, 19, '4 Teknologi yang Bakal Bertahan Sampai 2030', '4-teknologi-yang-bakal-bertahan-sampai-2030', 'Y', 'Y', 'Perkembangan teknologi telah mengantarkan berbagai perangkat yang lebih kecil, cepat dan tangguh ke dalam genggaman tangan. Ada juga yang telah ditinggalkan atau digantikan teknologi lain, seperti sebuah floppy disk. &nbsp;<br />\r\nSelain teknologi yang ditiggalkan, ada juga beberapa teknologi yang diprediksi akan tetap bertahan sampai puluhan tahun ke depan. Seperti dilansir Live Science, Sabtu (18/8/2012), berikut empat teknologi yang diprediksi akan bertahan sampai 2030.<br />\r\n<br />\r\n<strong>1. Papan Ketik QWERTY</strong><br />\r\nTeknologi untuk melakukan input telah semakin banyak, ada voice recognition, handwriting recognition dan gesture control. Ini diperkiraka akan semakin akurat dan populer dalam dua dekade ke depan. Namun, sampai nanti ditemukan cara input teks menggunakan kendali pikiran, metode mengetik akan tetap sebuah metode menyusun teks yang paling akurat.<br />\r\nKehadiran papan ketik di tablet dan telefon genggam memang semakin terancam, namun layout QWERTY yang sejak dulu digunakan akan terus hidup.<br />\r\n<br />\r\n<strong>2. PC</strong><br />\r\nBeberapa orang berpendapat kita sedang memasuki zaman pasca PC. Pasalnya kini orang semakin sering menghabiskan waktu menggunakan smartphone dan tablet ketimbang menggunakan komputer desktop tradisional berbasis Windows atau Mac.<br />\r\nNamun di sisi lain, ketika sudah waktunya menggarap pekerjaan yang benar-benar serius, terutama yang melibatkan multitasking, PC masih merupakan perangkat yang&nbsp; paling bisa diandalkan.<br />\r\n&nbsp;<br />\r\nPada 2030, ukuran serta bentuk PC mungkin akan berubah. Beberapa orang bahkan berpendapat bahwa dengan adanya prosesor berotak empat, telefon genggam dan tablet menjelma menjadi PC. Tetap saja, apapun faktor yang mempengaruhi, pengguna yang fokus pada produktivitas akan membutuhkan sebuah komputer utama dengan kemampuan proses yang tinggi dan sanggup multitasking.<br />\r\n&nbsp;<br />\r\n<strong>3. USB Ports</strong><br />\r\nSekarang telah lebih dari 15 tahun sejak USB pertama kali diperkenalkan dan kita akan sulit membayangkan hidup tanpa USB. Ini hampir menjadi sebuah standar untuk membuat Anda bisa menransfer data dan menghubungkan dengan berbagai hal seperti papan ketik atau harddisk eksternal. Beberapa orang berpendapat bahwa standar seperti Thunderbolt dari Intel akan menandingi USB, tapi mereka tidak memiliki dasar instalasi untuk menandingi USB. Standar ini diprediksi akan semakin berkembang ke depannya.<br />\r\n<strong><br />\r\n4. Uang Tunai</strong><br />\r\nAda beberapa perdebatan mengenai apakah kartu kredit dan debit akan sepenuhnya digantikan oleh sistem pembayaran mobile dalam beberapa tahun ke depan. Walau bagaimanapun, uang tunai tampaknya akan tetap dibawa meski pada 2030.<br />\r\n&nbsp;<br />\r\nPasalnya di era informasi ini, membayar dengan uang tunai adalah cara terbaik untuk membuat pembelian yang Anda lakukan tetap anonim dan pribadi. Selain itu, uang kertas memiliki perlindungan terbaik dalam melawan pencuri indentitas karena orang yang menerima pembayaran tidak harus mengetahui nama Anda.\r\n', 'Sabtu', '2012-11-17', '03:27:34', '5technology-gadgets.jpg', 11, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(604, 39, 'Usai China, Indonesia Tuan Rumah Miss World 2013', 'usai-china-indonesia-tuan-rumah-miss-world-2013', 'Y', 'N', 'Masyarakat Indonesia pantas bahagia dua kali lipat saat penyelenggaraan final Miss World 2012. Bukan saja prestasi Ines Putri yang masuk dalam jajaran 15 besar, tetapi Indonesia juga diumumkan menjadi lokasi penyelenggaraan Miss World 2013.<br />\r\n&nbsp;<br />\r\nAjang Miss World 2012 di Ordos, Mongolia, China, berlangsung sukses. Diikuti 116 finalis dari seantero dunia, Miss World yang diselenggarakan ke-62 tahun ini akhirnya mendaulat Wenxia Yu sebagai Miss World 2012.<br />\r\n<br />\r\nSelama setahun, wakil dari Republik Rakyat China ini akan berkeliling dunia dan menjalankan misi sosial dalam program yang dikemas secara baik bernama Beauty with a Purpose.<br />\r\n<br />\r\nAdapun masa tugas terakhir dari pemilik tinggi badan 177 sentimeter ini akan dilakukan saat penyelenggaraan Miss World 2013 di Indonesia. Dan, kepastian soal lokasi penyelenggaraan Miss World dilakukan secara simbolis saat malam final Miss World 2012. Saat itu, Nana Putra, Managing Director MNC Group menerima bendera Miss World.<br />\r\n<br />\r\nRencananya, Miss World 2013 diselenggarakan September dengan mengambil lokasi karantina di Bali. Sementara itu, Jakarta sebagai Ibu Kota Indonesia dipilih menjadi lokasi malam final Miss World 2013.<br />\r\n<br />\r\n&ldquo;Jakarta akan menjadi tuan rumah malam final Miss World 2013. Namun tepatnya di mana lokasi tersebut, kami belum bisa memastikan,&rdquo; tutur Kanti Mirdiati kepada Okezone di Blacksteer Lounge, Belleza Shopping Arcades, Permata Hijau, Jakarta, belum lama ini.<br />\r\n<br />\r\nProject Director Miss Indonesia &amp; Managing Director RCTI ini pun menjelaskan alasan Jakarta dipilih sebagai lokasi malam final Miss World 2013.<br />\r\n<br />\r\n&ldquo;Ini merupakan bagian dari upaya memperkenalkan Jakarta dan Indonesia sendiri ke mata dunia. Kebanyakan orang luar negeri tahu Bali, tapi tidak tahu kalau Bali ada di Indonesia. Mereka mengira bahwa Bali itu sebuah negara,&rdquo; ucap wanita ramah ini.\r\n', 'Minggu', '2012-08-19', '03:37:05', '85missworld.jpg', 14, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(605, 39, 'Memalukan! Bu Guru di AS Bercinta dengan 4 Muridnya ', 'memalukan-bu-guru-di-as-bercinta-dengan-4-muridnya-', 'Y', 'N', 'Texas - Memalukan! Seorang guru SMA di Amerika Serikat diadili karena berhubungan seks dengan empat muridnya sementara murid kelima merekam aksi mesum tersebut.<br />\r\n<br />\r\nWanita bernama Brittni Colleps tersebut dikenai sejumlah dakwaan, termasuk seks menyimpang dan hubungan tidak pantas antara pendidik dan pelajar.<br />\r\n<br />\r\nWanita berumur 28 tahun itu tadinya merupakan guru Bahasa Inggris di SMA Fort Worth, Texas. Di persidangan yang digelar hari ini seperti dilansir MyFoxDFW.com, Kamis (16/8/2012), terungkap bahwa terdakwa yang telah memiliki tiga anak itu, menggunakan pesan-pesan SMS untuk mendekati kelima pelajar putra tersebut.<br />\r\n<br />\r\nSalah seorang remaja mengaku, dia dan Colleps berkirim 100 SMS dalam satu hari saat musim semi pada tahun 2010. Pesan-pesan itu kemudian kian menjadi-jadi sehingga akhirnya mereka sepakat untuk bertemu guna bercinta.<br />\r\n<br />\r\n&quot;Dia (Colleps) bilang dia mendambakan... bahwa saya punya sesuatu yang dia inginkan,&quot; kata remaja tersebut.<br />\r\n<br />\r\nDiungkapkan remaja laki-laki tersebut, dalam satu kesempatan, empat remaja berhubungan intim dengan bu guru yang telah dipecat tersebut. Para remaja tersebut sebenarnya sudah bisa digolongkan dewasa, namun hukum melindungi para pelajar dari hubungan dengan seseorang yang jabatannya lebih tinggi, dalam hal ini guru.<br />\r\n<br />\r\nSeorang remaja lainnya merekam adegan seks tersebut dengan video telepon genggamnya. Video tersebut diputar di persidangan.<br />\r\n<br />\r\nJika terbukti bersalah, Colleps terancam hukuman penjara maksimum 20 tahun. Suaminya, Christopher Colleps, seorang tentara AS, telah menegaskan bahwa dirinya akan terus mendukung istrinya dan bahwa mereka akan tetap mempertahankan rumah tangga mereka.\r\n', 'Minggu', '2012-08-19', '04:20:50', '97abc_brittni_colleps.jpg', 29, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(606, 42, 'Astagfirullah, Festival Wine Digelar di Halaman Masjid ', 'astagfirullah-festival-wine-digelar-di-halaman-masjid-', 'N', 'N', 'Beer El-Sabe - Kelompok Muslim menyatakan kemarahannya atas rencana penyelenggaraan Festival Wine di kota Beer el-Sabe, Israel. Kemarahan karena, penyelenggaraan akan dilaksanakan di halaman luar sebuah bangunan bekas masjid kuno di wilayah tersebut.<br />\r\n<br />\r\nMenurut laporan media Israel, Gerakan Islam di Israel mengatakan festival ini merupakan &quot;dosa tak termaafkan&quot;. Festival juga dianggap sebagai pukulan keras bagi umat Muslim di sana Sebab menurut kelompok Muslim tersebut, publisitas festival anggur merupakan penghinaan terhadap sensitivitas Muslim. Seperti diketahui Islam melarang konsumsi alkohol.<br />\r\n<br />\r\nFestival &quot;Salut Wine dan Beer Festival&quot; ke enam ini rencananya akan diselenggarakan di pelataran sebuah bangunan bekas masjid di Beer el-Sabe, pada 5-6 September. Festival akan menampilkan minuman beralkohol dari sekitar 30 pabrik dan perkebunan anggur di seluruh negeri.<br />\r\n<br />\r\nPusat Hukum untuk Hak Minoritas Arab di Israel, Kamis (16/8) lalu, mengirimkan surat pada Jaksa Agung, Menteri Kebudayaan dan Olahraga Israel serta Kotamadya Beer el-Sabe. Mereka menuntut agar festival Wine di wilayah tersebut dibatalkan. &quot; Penggunaan pelataran Masjid untuk festival minuman beralkohol adalah sesuatu yang sensitif. Sebab Islam melarang konsumsi alkohol dan tak sesuai dengan penggunaan masjid untuk beribadah,&quot; tulis organisasi tersebut dalam surat ke Jaksa Aram Mahameed.<br />\r\n<br />\r\nSurat juga menambahkan, Festival Wine melanggar keputusan Mahkamah Agung Israel yang keluar Juni 2011 lalu. Dalam keputusan tersebut memerintahkan masjid untuk diubah menjadi museum sejarah dan kebudayaan Islam.<br />\r\n<br />\r\nMasjid yang dibangun pada Era Usmani pada 1906 ini sempat menjadi tempat ibadah hingga 1948. Kemudian berubah menjadi penjara dan pengadilan hingga 1952. Lalu dari 1953-1991 dibuka sebagai Museum Tanah Negeb. Pada 2002 sempat ada sebuah petisi yang meminta masjid untuk dibuka kembali sebagai tempat ibadah.\r\n', 'Minggu', '2012-08-19', '04:32:25', '42festival_wine.jpg', 20, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(607, 39, 'Moskow Larang Parade Gay Selama 100 Tahun', 'moskow+larang+parade+gay+selama+100+tahun', 'Y', 'Y', '<p>Pengadilan di Moskow mengukuhkan keputusan untuk melarang parade homoseksual untuk seratus tahun ke depan.<br /><br />Langkah ini dilakukan menyusul upaya pegiat hak homoseksual Rusia, Nikolay Alexeyev untuk membatalkan keputusan pemerintah kota melarang parade.<br /><br />Ia meminta hak melakukan parade selama 100 tahun ke depan.<br /><br />Alexeyev juga menentang larangan kota St Petersburgh untuk menyebarkan &quot;propaganda homoseksual.&quot;</p><p>Mahkamah hak asasi Eropa telah meminta pemerintah Rusia untuk membayar kerugian kepada Alexeyev.</p><p>Alexeyev mengatakan Jumat (17/08) ia akan kembali ke Mahkamah Eropa untuk meminta agar menetapkan bahwa larangan itu tidak adil.</p><p>Pemerintah kota Moskow menyatakan parade gay akan menimbulkan risiko gangguan ketertiban umum.</p><p>Pemkot juga mengatakan sebagian besar warga Moskow menentang kegiatan itu.</p><p>Bulan September lalu, Dewan Eropa -pengawasan HAM di Eropa- akan meneliti tanggapan Rusia atas keputusan Mahkamah Eropa sebelumnya tentang hak gay, menurut media Rusia.</p><p>Bulan Oktober 2010, Mahkamah Eropa mengatakan Rusia melakukan diskriminasi terhadap Alexeyev karena orientasi seksualnya.</p><p>Mahkamah saat itu menangani larangan Moskow atas parade gay antara tahun 2006-2008.</p>', 'Sabtu', '2012-11-17', '04:43:57', '20140422083421_7Nikolay-Alexeyev.jpg', 20, '0000-00-00 00:00:00', 0, '2014-04-22 21:34:24', 1),
(597, 44, 'Pasar Tiban Kalibata Selalu Ramai Pengunjung', 'pasar-tiban-kalibata-selalu-ramai-pengunjung', 'Y', 'Y', 'Jakarta - Pasar tiban, atau pasar musiman, istilah untuk menjelaskan pasar yang musiman, tidak punya tempat menetap. Ada juga istilah pasar malam, pasar tumpah atau pasar kaget. Biasanya pasar ini mengambil waktu tertentu misalnya: bulan puasa, atau hari tertentu yang libur. Pasar tiban di Kalibata &lsquo;buka&rsquo; tiap hari minggu.<br />\r\n<br />\r\nBermacam-macam barang dijajakan, mulai dari pakaian, mainan anak-anak, sepatu, tas, tanaman hias, jajan pasar, peralatan rumah tanggga, sprei, parfum, buku dan majalah bekas, pigura, dll. Semua dengan harga murah. Pasar ini mengambil tempat sepanjang jalan dari menuju Stasiun Kalibata sampai depan STEKPI, samping periumahan DPR RI Kalibata.<br />\r\n<br />\r\nPasar ini awalnya tidak begitu ramai. Waktu itu setiap hari minggu di danau Taman Makam pahlawan (TMP) Kalibata banyak orang yang melakukan olah raga pagi. Muda-mudi paling banyak. Hukum ekonomi berjalan, di mana ada keramaian selalu ada yang menggunakan peluang. Maka ada orang jualan bubur ayam, lontong sayur, ketoprak dan lainnya. Mengambil tempat sempit di depan gerbang parkir TMP.<br />\r\n<br />\r\nLama-lama ada yang berjualan pakaian, mainan, poster, dan lainnya. Semakin banyak yang berjualan dan mengambil tempat di sepanjang jalan depan TMP. Di sini mulai ada masalah, kemacetan. Mungkin karena pengunjung semakin banyak, membuat kemacetan, pasar &lsquo;dipindah&rsquo; ke dalam. Hingga sekarang. Sebenarnya tidak tahu dipindah atau pindah sendiri, mungkin pihak berwenang berprinsip, yang penting tidak mebuat jalan macet.<br />\r\n<br />\r\nJadilah seperti sekarang, pasar tiban menjadi hiburan sendiri untuk warga Kalibata, Pancoran, Pasar minggu dan sekitarnya. Tempatnya yang relatif jauh dari jalan raya, masih hijau, memang enak buat jalan-jalan. Setelah lelah jalan-jalan melihat-lihat barang, tersedia berbagai warung yang meyediakan berbagai menu, tinggal pilih: Nasi uduk, lontong sayur, nasi rames, mendowan, bubur ayam, pecel lele, warung Padang, warung Sunda. Juga minuman, ada es tebu, Es Teh, es buah.<br />\r\n<br />\r\nPenasaran, sempatkan hari muingggu ke Kalibata. Tersedia angkutan dari berbagai arah: Dari Blok M, naik Kopaja 57, Dari Cililitan kopaja 57/ Metrimini 64, dari Kampung melayu dan Pasar Minggu naik M16, dari Manggarai naik Metromini 62. Jangan lupa ajak keluarga, sekalian makan bersama di hari Minggu.<br />\r\n', 'Minggu', '2012-08-19', '01:54:07', '15pasar_tiban_kalibata.jpg', 17, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(627, 40, 'Nikmatnya Bubur Ayam Cikini', 'nikmatnya-bubur-ayam-cikini', 'N', 'N', 'Jakarta - Jika Anda pecinta kuliner Bubur, pasti sudah mengenal Bubur Cikini H. Sulaiman. Bubur yang satu ini memang terbilang populer di Jakarta. Kabarnya bubur ini didirikan sejak tahun 1980-an. Bisa bertahan sampai sekarang tentu merupakan jaminan tersendiri. Kualitas rasa adalah modal utama sebuah usaha kuliner selalu diterima konsumen. Bubur Cikini H. Sulaiman memiliki hal tersebut.<br />\r\n<br />\r\nDahulu Bubur Cikini H. Sulaiman bisa dijumpai di tenda kaki lima. Jam operasional juga dimulai sekitar jam 6 sore hari. Namun kini Bubur Cikini H. Sulaiman telah memiliki tempat permanen yang lebih nyaman. Jam operasional juga berubah. Kini Bubur Cikini juga bisa dinikmati di pagi hari. Bagi yang suka menu bubur untuk sarapan, jangan sampai melewatkan Bubur Cikini.<br />\r\n<br />\r\nSoal menu, Bubur Cikini H. Sulaiman tentu menyajikan menu bubur sebagai sajian utama. Menu yang bisa dicicipi antara lain Bubur Ayam Biasa, Bubur Ayam Telur, Nasi Goreng Ayam, Nasi Goreng Otokwok, Mie Goreng/Rebus, Telur Goreng, Empal Gentong Nasi/Lontong, Ati Ampela, aneka minuman dan masih banyak lagi lainnya. Jika Ingin menikmati empal Gentong Nasi/Lontong harus datang di hari Sabtu atau Minggu sebab menu tersebut tidak tersedia setiap harinya.<br />\r\n<br />\r\nSoal harga memang fluktuatif. Bisa berubah kapanpun. Tetapi sebagai deskripsi harga, seporsi Bubur Ayam Biasa bisa dinikmati dengan harga Rp.13.000 per porsi, menu Bubur Telur juga di harga yang sama. Untuk Nasi Goreng Ayam bisa dinikmati dengan membayar Rp.15.000, sedangkan Nasi Goreng Otokwok bisa dinikmati dengan harga Rp,17.000. Bagi yang menyukai menu Empal Gentong Nasi/Lontong bisa dicicipi dengan membayar Rp.20.000 per porsi. Cukup murah!\r\n', 'Selasa', '2012-08-21', '13:55:20', '32bubur_ayam_cikini.jpg', 20, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(628, 40, 'Soto Betawi H. Husein', 'soto-betawi-h-husein', 'N', 'N', 'Indonesia sangat kaya akan khazanah kuliner. Masing-masing wilayah mempunyai makanan yang khas. Meskipun sama jenisnya, namun rasa dan racikannya berbeda.<br />\r\nSama seperti daerah-daerah lain di Indonesia, masyarakat Betawi juga mempunyai makanan khas yaitu soto Betawi. Salah satu yang terkenal adalah soto Betawi Haji Husein yang ada di kawasan Minangkabau, Manggarai, Jakarta Selatan. Di tempat seluas 5 x 10 meter, Bang Husein, 57; panggilan akrabnya, membuka usahanya dari pukul 07.00 WIB hingga dagangannya habis. Usaha ini telah dirintisnya sejak tahun 1989. Sebelum membuka usaha sendiri, ia terlebih dahulu belajar dari pamannya sejak tahun 1970-an.<br />\r\n<br />\r\nSaya sudah mulai ikut usaha sejak Kelas 4 SD. Waktu itu ikut Uwak (panggilan paman-Red) jualan sate, tongseng, sama soto, kata Bang Husein. Bapak empat orang anak ini mengaku memilih soto karena lebih praktis, selain itu ia ingin melestarikan makanan asli Betawi.<br />\r\nYang membedakan soto Betawi Haji Husein dengan soto di daerah lainnya adalah proses pengolahan isi sotonya. Olahan daging sapi yang berupa daging, jeroan, dan kikil terlebih dahulu direbus; baru kemudian digoreng. Yang hampir sama biasanya soto Makassar, cuma biasanya dagingnya direbus saja, nggak digoreng, ujar pria kelahiran Jakarta ini.<br />\r\nDalam sehari Bang Husein biasa menyediakan 50 Kg olahan daging sapi yang terdiri dari daging, jeroan, dan kikil. Mulai pukul 03.00 WIB ia merebus semuanya hingga pukul 06.00 WIB. Menurutnya proses merebus membutuhkan waktu yang cukup lama. Bumbu yang digunakan untuk kuah sotonya hanya terdiri dari rempah-rempah biasa yang banyak dijual di pasar. Bahan-bahan itu kemudian diracik sedemikian rupa sehingga mempunyai rasa yang khas. Kuah soto Betawi umumnya kental karena menggunakan santan. Dalam sehari ia bisa menghabiskan berpuluh butir kelapa tua untuk diolah menjadi santan.<br />\r\n<br />\r\nSetiap hari warungnya selalu ramai dikunjungi orang. Biasanya mereka datang pada saat jam istirahat makan siang. Penikmat soto Haji Husein berasal dari berbagai kalangan. Mulai dari yang berkantong tipis sampai yang berkantong tebal. Demikian lakunya, tidak jarang pelanggannya harus antre menunggu pelanggan lain yang sedang makan.<br />\r\nTempatnya yang terletak persis di pinggir jalan terkadang tidak muat menampung sepeda motor dan mobil yang dikendarai para pelanggannya. Tak jarang pula orang-orang kantoran datang jauh-jauh hanya untuk merasakan kenikmatan sotonya.<br />\r\n<br />\r\nMelihat banyaknya pengunjung yang datang, bisa dipastikan rasanya pastilah menggugah selera. Dalam sehari Bang Husein mengaku bisa menghabiskan lebih kurang 100 porsi. Untuk satu porsinya ia hargai Rp16.000, itu sudah termasuk nasi. Omzet per-bulannya bisa mencapai lebih kurang Rp20 juta. Ke-12 orang karyawan kini membantunya melayani pelanggan setiap hari. Waktu awal buka mah cuma berdua. Sekarang pegawainya nggak pernah berubah, ungkapnya. Di antara karyawannya ada dua anak lelakinya yang ikut membantu.<br />\r\nUsaha ini merupakan usaha keluarga turun-temurun. Bang Husein merupakan generasi keempat. Sebelum di tempatnya saat ini ia sempat merasakan berjualan keliling menggunakan pikulan.<br />\r\n<br />\r\nUang Rp400.000 menjadi modal awal usahanya. Dulu uang segitu besar, bisa buat beli semua, katanya. Usaha ini dijalaninya mulai dari bawah sekali. Bahan-bahan sotonya didapatkan dengan cara mengutang. Ia juga harus membayar sewa tempat.<br />\r\nSaat ini dengan omzet besar ia tidak perlu lagi mengutang. Bahkan sejak tahun 2000 tempatnyapun sudah menjadi milik pribadi. Asal ada kemauan, semua pasti bisa. Yang penting jangan pernah bosan kalau usaha, ujarnya. Untuk mempertahankan cita-rasa agar tidak berubah, Bang Husein selalu memerhatikan takaran komposisinya. Hal inilah yang menjadi salah satu daya tarik pengunjung untuk kembali karena rasa tidak berubah-ubah.<br />\r\n<br />\r\nMeski sudah menjadi pemilik, kakek dua orang cucu ini masih melayani sendiri para pelanggannya. Ia tidak canggung berbaur dengan karyawan lainnya. Ini juga menjadi salah satu trik untuk menarik pelanggannya. Terkadang para pelanggan yang seumurnya apabila dilayani olehnya akan merasa senang. Menurut mereka liat muka kita aja udah enak, makanan nomer dua, katanya sambil tertawa. Pertemuan seperti ini seperti sebuah nostalgia baginya.<br />\r\nSemua jerih payahnya telah membuahkan hasil yang cukup membanggakan baginya. Dari hasilnya berjualan ia sudah bisa pergi haji dan membiayai anak-anaknya sekolah. Ia juga sudah memberangkatkan dua karyawannya untuk menunaikan ibadah haji. Soto Betawi Bang Husein buka dari Senin sampai Minggu. Khusus hari Jumat ia sengaja tidak membuka warungnya untuk ibadah sholat Jumat. Pada bulan Ramadhan ia juga menutup usahanya sebulan penuh.<br />\r\n<br />\r\nInilah Bang Husein, usahanya dijalani secara seimbang dengan ibadah. Ia juga tidak sungkan membagi rahasia dapurnya. Rezeki mah ada aja, udah ada yang ngatur. Selain usaha juga jangan lupa berdoa, ujarnya.\r\n', 'Selasa', '2012-08-21', '14:35:48', '16Soto-Betawi.jpg', 11, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(629, 31, 'Cokelat Hitam Turunkan Tekanan Darah', 'cokelat-hitam-turunkan-tekanan-darah', 'N', 'N', 'Cokelat hitam sudah lama diketahui manfaatnya bagi kesehatan. Hasil analisa terhadap 20 studi menunjukkan, konsumsi cokelat hitam setiap hari akan menurunkan tekanan darah.<br />\r\n<br />\r\nPenelitian yang dilakukan The Cochrane Group melaporkan, zat aktif dalam cokelat bermanfaat untuk membuat pembuluh darah lebih rileks. Akibatnya, tekanan darah pun turun.<br />\r\n<br />\r\nZat aktif yang punya efek positif tersebut adalah flavonol, yang di dalam tubuh akan menghasilkan zat kimia oksida nitrat dan membuat pembuluh darah lemas sehingga darah lebih lancar bersirkulasi.<br />\r\n<br />\r\nAnalisis yang dibuat tersebut mengombinasikan beberapa penelitian sebelumnya untuk mengetahui ada tidaknya efek cokelat bagi tekanan darah. Cokelat hitam yang dikonsumsi partisipan dalam penelitian itu cukup banyak, antara 3 gram sampai 105 gram setiap hari.<br />\r\n<br />\r\nNamun penurunan tekanan darah yang dihasilkan tidak terlalu besar, hanya 2-3 mmHg. Akan tetapi penelitian hanya dilakukan selama dua minggu sehingga tidak diketahui dampaknya dalam jangka panjang.<br />\r\n<br />\r\n&quot;Meski kami belum mendapat bukti adanya efek jangka panjang penurunan tekanan darah, tetapi penurunan sedikit dalam jangka pendek ini mungkin dalam jangka panjang bisa berkontribusi pada penurunan risiko penyakit jantung,&quot; kata Karin Ried, dari National Institute of Integrative Medicine di Melbourne, Australia.<br />\r\n<br />\r\nTekanan darah tinggi cukup banyak diderita dan diperkirakan menjadi penyebab terbanyak stroke dan penyakit jantung.<br />\r\n<br />\r\nBila Anda ingin mendapatkan manfaat dari cokelat hitam, sebaiknya pastikan produk yang dibeli mengandung cokelat dalam jumlah tinggi karena kebanyakan produk di pasaran lebih banyak kandungan gula dan lemaknya.<br />\r\n<br />\r\nSelain cokelat, kacang, aprikot, blackberries, dan apel juga mengandung flavonol meski kadarnya lebih rendah daripada cokelat.\r\n', 'Selasa', '2012-08-21', '14:48:52', '78chocolate-negro-corazon.jpg', 18, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(630, 19, 'Bos Yahoo Bajak 2 Karyawan Google', 'bos-yahoo-bajak-2-karyawan-google', 'N', 'N', 'Marissa Mayer, sang CEO Yahoo kembali memperkuat &#39;pasukannya&#39;. Pernah \r\nbernaung di bawah bendera Google, Mayer pun membajak dua karyawan dari \r\nkantor terdahulunya tersebut.<br />\r\n<br />\r\nWanita yang diangkat menjadi CEO perusahaan internet pada bulan Juli lalu ini telah mempekerjakan mantan<em> Product Marketing Manager</em> Google yang bernama Andrew Schulte. Ia kini menjadi kepala staff di tubuh Yahoo.<br />\r\n<br />\r\nSchulte\r\nbergabung dengan Google pada tahun 2007. Ia sempat menangani kampanye \r\nmarketing Google+. Penegasan kepindahan dirinya ia tuliskan di akun \r\nTwitter maupun profil LinkedInnya.<br />\r\n<br />\r\nSebelum Schulte, Mayer sudah membajak Anne Espiritu di mana duluanya bekerja sebagai<em> consumer technology PR </em>di Google, demikian dikutip dari <em>Cnet</em>, Senin (20/8/2012).<br />\r\n<br />\r\nMayer memang tengah sibuk menata struktur manajemen Yahoo. Perusahaan ini kabarnya juga tengah berburu <em>Chief Operating Officer </em>(COO) dengan pengalaman di bidang manajemen finansial dan restrukturisasi perusahaan.\r\n', 'Selasa', '2012-08-21', '14:58:08', '82yahoodlm.jpg', 11, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(631, 19, 'Sharp Tak Lagi Produksi TV?', 'sharp-tak-lagi-produksi-tv', 'N', 'N', 'Tokyo - Sharp kabarnya mempertimbangkan untuk lebih fokus memproduksi panel LCD (liquid crsytal display) sehingga perlu menjual sejumlah unit bisnisnya. Perusahaan asal Jepang ini berencana untuk tak lagi merakit TV.<br />\r\n<br />\r\nSharp seperti dilaporkan surat kabar setempat Nikkei, disebut-sebut akan melepas unit bisnis mesin fotokopi dan pendingin ruangan (AC) agar lebih fokus dalam persaingan pasar LCD.<br />\r\n<br />\r\nNamun seperti dilansir Reuters dan dikutip detikINET, Sabtu (18/8/2012), Sharp melalui juru bicaranya menolak laporan tersebut. &quot;Kami mempelajari berbagai pengukuran, namun tidak ada fakta yang mendukung laporan surat kabar Nikke mengenai kemungkinan penjualan operasional utama Sharp,&quot; ujar juru bicara tersebut.<br />\r\n<br />\r\nPerforma perusahaan elektronik ini memang tidak menggembirakan awal bulan ini, dengan harga saham yang merosot pada titik terendahnya dalam 40 tahun terakhir.<br />\r\n<br />\r\nNikkei menyebutkan, sebagai bagian dari upaya pemulihan, Sharp juga akan melakukan spinoff pabriknya di pusat Jepang, yang membuat panel LCD untuk smartphone dan tablet, termasuk untuk komponen iPhone dan iPad Apple.<br />\r\n<br />\r\n&quot;Sharp mungkin saja menerima suntikan investasi dari pabrikan lain dan menjalankan operasional pabrik bersama-sama, seperti yang dilakukan Hon Hai roPrecision asal Taiwan di pabrik Sakai yang berlokasi di prefecture Osaka,&quot; tulis Nikkei.<br />\r\n<br />\r\nSaham Sharp turun 1,14% menjadi 173 yen pada penutupan perdagangan Jumat.\r\n', 'Selasa', '2012-08-21', '15:01:36', '68sharptv.jpg', 19, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(632, 19, 'Kemungkinan Kodak Batal Jual Paten', 'kemungkinan-kodak-batal-jual-paten', 'N', 'N', 'New York - Kodak berencana menjual sebagian dari paten-patennya guna melindungi perusahaannya dari kebangkrutan. Namun belakangan, sang pionir di dunia fotografi ini menimbang ulang rencana tersebut.<br />\r\n<br />\r\nDilaporkan bahwa Kodak bisa jadi hanya menjual sebagian paten digital imaging yang hendak dilepas, atau malah tidak menjualnya satupun, demikian seperti dikutip detikINET dari AllThingsD, Senin (20/8/2012).<br />\r\n<br />\r\nKabar ini menyusul pemberitaan sebelumnya yang mengatakan bahwa Kodak telah menunda pengumuman hasil penjualan patennya. &quot;Kodak belum mencapai kepastian atau persetujuan untuk menjual portofolio paten digital imagingnya, &quot;ujar Kodak dalam sebuah pernyataan.<br />\r\n<br />\r\nSuara resmi tersebut menyugestikan bahwa lelang paten yang sudah berjalan tidak berjalan sesuai harapan perusahaan yang berbasis di Rochester, New York, Amerika Serikat ini.<br />\r\n<br />\r\nSebuah sumber yang mengetahui hal itu mengatakan bahwa tawaran yang datang untuk portofolio ini hanya berada di bawah angka USD 2 miliar.<br />\r\n<br />\r\nSebelumnya, Wall Street Journal pernah melaporkan bahwa tawaran awal datang dari dua konsorsium, di mana dipimpin oleh perusahaan raksasa, Google dan Apple.<br />\r\n<br />\r\nSeperti diketahui, Kodak berjuang keras menyelematkan &#39;nyawa&#39; perusahaan. Selain menjual sebagian dari 1.100 patennya, Kodak juga telah keluar dari bisnis kamera dan beralih ke digital printing serta penciptaan aplikasi-aplikasi baru di bidang tersebut.\r\n', 'Selasa', '2012-08-21', '15:07:45', '74kodakdlm.jpg', 14, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(633, 31, 'Depresi? Cek Cara Bicaranya', 'depresi-cek-cara-bicaranya', 'N', 'N', 'Jakarta, Beberapa orang pandai menyembunyikan perasaan, dari luar tampak baik-baik saja meski hatinya menangis tercabik-cabik. Para ilmuwan baru-baru ini berhasil menentukan dengan tepat tingkat keparahan depresi berdasarkan cara berbicara.<br />\r\n<br />\r\nDalam penelitian yang diklaim sebagai yang terbesar di dunia tersebut, para ilmuwan menemukan bahwa cara berbicara susah dipalsukan ketika seseorang sedang depresi. Perubahan cara bicara itu bisa dipakai untuk mengukur tingkat keparahan depresi yang dialami.<br />\r\n<br />\r\nAdam Vogel, kepala Speech Neuroscience Unit di University of Melbourne mengatakan bahwa cara berbicara adalah penanda kesehatan otak yang sangat kuat. Berbagai perubahan yang terjadi pada cara berbicara bisa menunjukkan seberapa bagus otak bekerja.<br />\r\n<br />\r\n&quot;Cara berbicara orang yang sedang depresi berubah dan dipengaruhi oleh terapi yang diberikan, menjadi lebih cepat dengan jeda yang lebih pendek,&quot; kata Vogel dalam laporannya di jurnal Biological Psychiatry seperti dikutip dari Medindia, Selasa (21/8/2012).<br />\r\n<br />\r\nDalam penelitian tersebut, Vogel melakukan pengamatan terhadap 105 pasien yang sedang menjalani terapi untuk menyembuhkan depresi. Beberapa hal yang diamati antara lain waktu, nada dan intonasi bicara yang kemudian dibandingkan dengan hasil pemeriksaan psikologis.<br />\r\n<br />\r\nPara pasien diminta melakukan panggilan telepon ke sebuah mesin penjawab otomatis. Ada yang diminta berbicara apa saja, mengungkapkan perasaan dan sebagian hanya diminta untuk membaca teks supaya tidak perlu repot-reopot memikirkan mau bicara tentang apa.<br />\r\n<br />\r\n&quot;Temuan ini memungkinkan para psikolog jadi lebih fleksibel dalam memeriksa pasien dari jarak jauh, hanya dengan mendengarkan pola dan cara berbicara meski dari lokasi yang sangat jauh atau di kampung-kampung,&quot; kata James Mundt dari Centre for Psychological Consultation di Wisconsin.<br />\r\n', 'Selasa', '2012-08-21', '15:13:07', '8akitmentalts.jpg', 12, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(634, 31, 'Makanan Sehari-hari Penyumbang Kegemukan', 'makanan-seharihari-penyumbang-kegemukan', 'N', 'N', 'Jakarta - Salah satu faktor yang banyak bikin orang jadi gemuk adalah mengonsumsi makanan yang berlebihan dan salah. Untuk itu ketahui makanan apa saja yang ditemui sehari-hari dan bisa bikin gemuk.<br />\r\n<br />\r\n&quot;Yang paling banyak bikin gemuk adalah makanan dengan kandungan gula murni dan tepung,&quot; ujar dr Pauline Endang, SpGK dari FKUI, Rabu (15/8/2012).<br />\r\n<br />\r\ndr Pauline menjelaskan banyak orang yang kadang tidak suka nasi tapi ia suka mengemil. Namun sayangnya cemilan ini makanan yang manis dengan kadar gula tinggi, kadang ada telur dan menteganya sehingga kalori tinggi.<br />\r\n<br />\r\n&quot;Makanan-makanan ini tidak bikin kenyang, jadi orang yang mengonsumsi bawaannya ia ingin makan terus apalagi jika ditambah dengan makan gorengan yang kandungan lemaknya tinggi,&quot; ungkapnya.<br />\r\n<br />\r\nHal senada juga diungkapkan oleh ahli gizi dr Inge Permadhi, MS, SpGK bahwa makanan tinggi kalori, tinggi gula dan tinggi lemak bisa menyebabkan seseorang mengalami kegemukan.<br />\r\n<br />\r\n&quot;Misalnya makanan berminyak, daging yang ada gajih, mentega, margarin, makanan-makanan ini rasanya enak dan gurih sehingga bikin orang ketagihan,&quot; ujar dr Inge dari Departemen Ilmu Gizi FKUI.<br />\r\n<br />\r\nBerikut ini beberapa makanan yang diketahui bisa menyumbang kegemukan yaitu:<br />\r\n<br />\r\n1. Gorengan, mengandung banyak lemak dan juga kolesterol<br />\r\n2. Martabak, mengandung tinggi gula dan lemak<br />\r\n3. Cake, mengandung tinggi gula dan lemak<br />\r\n4. Minuman manis, mengandung tinggi gula dan kalori<br />\r\n5. Minuman soda, menyebabkan timbunan lemak visceral di perut<br />\r\n6. Kerupuk, mengandung karbohidrat dan kadar lemak yang tinggi<br />\r\n7. Es krim,mengandung tinggi gula dan lemak<br />\r\n8. Daging yang masih ada gajihnya<br />\r\n9. Fast food atau makanan cepat saji, kandungan lemak dan kalorinya tinggi tapi cenderung minim nutrisi<br />\r\n10. Keripik, kandungan lemak dan gula dari keripik ini membuat jumlah kalorinya tinggi serta ditambah dengan tinggi garam<br />\r\n11. Sereal manis, mengandung karbohidrat yang tinggi dan ditambah dengan gula yang bisa memicu penimbunan lemak<br />\r\n12. Krim-krim penambah minuman (Whipped cream), mengandung kadar lemak yang tinggi<br />\r\n<br />\r\n&quot;Kandungan dari bahan makanan ini bila asupannya melebihi kebutuhan tubuh maka akan diubah dan disimpan di dalam sel lemak dan tentu saja membuat seseorang jadi gemuk,&quot; ujar Dr Marini Siregar, MGizi, SpGK dari RS Premier Jatinegara.<br />\r\n<br />\r\nDr Marini menyarankan agar tidak menjadi gemuk yang terpenting adalah keseimbangan antara apa yang dimakan dengan aktivitas fisik yang dilakukan. Jika termasuk orang yang aktivitas fisiknya rendah, asupan makanannya harus disesuaikan tidak boleh terlalu banyak.<br />\r\n<br />\r\n&quot;Jangan lupa mengonsumsi air yang cukup agar metabolisme dalam tubuh berjalan dengan baik, serta sayuran dan buah yang mengandung serat tinggi akan membuat kita merasa lebih kenyang sehingga mengurangi asupan makanan yang lain dan tidak akan terjadi kegemukan,&quot; ujar Dr Marini.\r\n', 'Selasa', '2012-08-21', '15:23:01', '41gorengants2.jpg', 15, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(635, 39, 'Foto Bugil Pangeran Harry Beredar', 'foto-bugil-pangeran-harry-beredar', 'N', 'N', 'Las Vegas - Pangeran Harry dari Inggris kembali membuat sensasi. Kali ini TMZ, sebuah situs hiburan Amerika Serikat, merilis foto-foto bugil adik Pangeran William itu, Selasa (21/8/2012).<br />\r\n<br />\r\nMenurut TMZ, foto itu diambil ketika putra kedua Pangeran Charles itu berpesta dengan teman-temannya di kamar hotelnya di Las Vegas, Jumat (18/8/2012).<br />\r\n<br />\r\nMengutip sumbernya, TMZ melaporkan, Harry dan teman-temannya turun ke bar hotel dan bertemu sejumlah perempuan, yang kemudian diundangnya ke kamar suite-nya di hotel itu.<br />\r\n<br />\r\nSuasana pun menjadi liar karena anak-anak muda itu mengadakan permainan biliar. Dalam aturan permainan itu, yang kalah harus melepas pakaian, sampai akhirnya semua peserta bugil.<br />\r\n<br />\r\nBeberapa orang yang hadir di pesta itu memotret kehebohan pesta tersebut. Dalam salah satu foto, tampak Harry dalam keadaan telanjang bulat dengan kedua tangan menutupi alat vitalnya. Sementara itu, foto lainnya menunjukkan Harry memeluk seorang perempuan yang juga terlihat bugil.<br />\r\n<br />\r\nKepada TMZ, Keluarga Kerajaan Inggris mengatakan, &quot;Kami tidak berkomentar tentang foto-foto itu saat ini.&quot; \r\n', 'Kamis', '2012-08-23', '01:39:51', '92pangeran_harry.jpg', 23, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(636, 2, 'Hukuman Ganda Korea Diperingan, Greysia/Meiliana Tunggu Nasib', 'hukuman-ganda-korea-diperingan-greysiameiliana-tunggu-nasib', 'N', 'N', 'Seoul - Otoritas bulutangkis Korea Selatan, Rabu (22/8) mengurangi hukuman untuk \r\nempat pemain yang diduga sengaja kalah pada pertandingan di Olimpiade \r\nLondon, dari dua tahun menjadi enam bulan setelah terjadi proses \r\nbanding.<br />\r\n&nbsp;&nbsp;&nbsp; &nbsp;<br />\r\nJung Kyung-Eun, Kim Ha-Na, Ha Jung-Eun, dan Kim \r\nMin-Jung dilarang berpartisipasi di kompetisi-kompetisi domestik dan \r\ninternasional selama enam bulan, demikian disampaikan oleh Asosiasi \r\nBulutangkis Korea, Rabu.<br />\r\n&nbsp;&nbsp; &nbsp;<br />\r\nKeempat atlet itu berkata mereka \r\nhanya mengikuti perintah pelatih Sung Han-Kook, dan asisten Kim \r\nMoon-Soo. Sebelumnya, hukuman seumur hidup mereka telah dikurangi \r\nmenjadi dua tahun.<br />\r\n&nbsp;&nbsp; &nbsp;<br />\r\nDelapan pebulutangkis ganda putri, dari \r\nKorea Selatan, Indonesia, dan China didiskualifikasi dari Olimpiade \r\nkarena sengaja mengalah agar dapat mengamankan posisi yang lebih \r\nmenguntungkan di babak berikutnya.<br />\r\n&nbsp;&nbsp; &nbsp;<br />\r\nSkandal ini membuat bintang bulutangkis China, Yu Yang, pensiun dari bulutangkis.<br />\r\n&nbsp;&nbsp; &nbsp;<br />\r\nPresiden\r\nFederasi Bulutangkis Dunia, Kang Young-Joong, telah menepis rumor bahwa\r\npublikasi yang buruk dari olahraga ini dapat membahayakan masa depan \r\nbulutangkis di Olimpiade.<br />\r\n&nbsp;&nbsp; &nbsp;<br />\r\nKorea Selatan mendapat satu medali \r\nperunggu dari cabang olahraga bulutangkis di London - itu merupakan \r\npenampilan terburuk sepanjang partisipasi mereka di Olimpiade.<br />\r\n<br />\r\nSementara\r\ndi Indonesia, PBSI akhirnya memutuskan akan menjatuhkan sanksi kepada \r\ndua pemain ganda putri andalannya, Greysia Polii dan Meiliana Jauhari. \r\nSeperti diketahui, Greysia/Meiliana harus didiskualifkasi dari Olimpiade\r\nLondon 2012 karena diduga sengaja mengalah pada penyisihan grup untuk \r\nmenghindari lawan berat di babak perempat final.<br />\r\n&nbsp;<br />\r\nBadminton World\r\nFederation (BWF) memutuskan Greysia/Meiliana dan lawannya, Ha Jung \r\nEun/Kim Min Jung dari Korea didiskualifikasi dari turnamen paling \r\nbergengsi tersebut. Pasangan terkuat dunia asal China, Wang Xiaoli/Yu \r\nYang dan Kim Ha Na/Jung Kyung Eun dari Korea juga terkena \r\ndiskualifikasi.<br />\r\n<br />\r\n&ldquo;Kami tak mau dipengaruhi oleh keputusan yang \r\ndiambil oleh Korea atau China, karena setiap organisasi memiliki \r\nkebijakan masing-masing. Walaupun demikian, kami menghargai IOC dan BWF \r\nyang telah memutuskan bahwa Greysia/Meiliana bersalah, hal ini tidak \r\nboleh terulang lagi kedepannya. PBSI akan memberikan sanksi, namun belum\r\nbisa diumumkan bentuk sankisnya seperti apa&rdquo; ujar Sekjen PBSI, Yacob \r\nRusdianto di Pelatnas Cipayung, Selasa (21/8) sepersti dikutip situs \r\nPBSI.<br />\r\n&nbsp;<br />\r\nSaat ini PBSI masih dalam proses diskusi mengenai sanksi \r\nyang akan diberikan kepada Greysia/Meiliana dan belum ada keputusan \r\nserta pemberitahuan resmi kepada keduanya. Namun ia mengaku telah \r\nbeberapa kali mengadakan pertemuan kekeluargaan bersama kedua pemain \r\nuntuk membicarakan masalah ini dan kemungkinan-kemungkinan yang akan \r\nterjadi.\r\n', 'Kamis', '2012-08-23', '01:47:26', '45bulutangkis_sabun.jpg', 10, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(637, 2, 'Zeelenberg: Lorenzo Akan Bangkit di Brno', 'zeelenberg-lorenzo-akan-bangkit-di-brno', 'N', 'N', 'London - Setelah harus bekerja keras merebut posisi kedua di Indianapolis,  \r\nManajer tim Yamaha, Wilco Zeelenberg, yakin pebalap Jorge Lorenzo akan  \r\nbangkit di MotoGP seri Ceko.\r\n<p>\r\nLorenzo diyakini dapat tampil sebagai\r\npemenang untuk menjaga posisi tertinggi di klasemen sementara.         \r\n&quot;Sirkuit Indianapolis menyulitkan kami saat start. Namun, Sirkuit \r\nBrno memiliki lintasan yang halus dan cepat. Saya yakin kami dapat \r\ntampil lebih baik di sana,&quot; kata Zeelenberg, London, Rabu (22/8/2012) di\r\nLondon.\r\n</p>\r\n<p>\r\nLorenzo menang di Brno pada musim 2010 tetapi finis \r\nkeempat di musim 2011. Lorenzo akan berusaha merebut kemenangan keenam \r\npada musim ini di Brno.\r\n</p>\r\nKemenangan ini penting bagi Lorenzo untuk \r\nmemastikan langkahnya menjadi juara dunia di musim ini. Jika sampai \r\nkalah dari Dani Pedrosa, gelar juara dunia harus ditentukan sampai lomba\r\ndi akhir musim\r\n', 'Kamis', '2012-08-23', '01:52:27', '48JorgeLorenzo.jpg', 12, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(638, 2, 'Tyson Peringatkan \"Rapper\" 50 Cent', 'tyson-peringatkan-rapper-50-cent', 'N', 'N', 'New York - Mantan juara dunia tinju kelas berat Mike Tyson memperingatkan rapper 50 Cent yang kini bertindak sebagai promotor tinju.<br />\r\n<br />\r\nRapper yang bernama asli Curtis Jackson ini baru saja mendirikan The Money Team (TMT) Promotions bersama petinju legendaris AS lainnya, Floyd Mayweather Jr. TMT bergerak di bidang pertandingan tinju profesional.<br />\r\n<br />\r\nSaat mendirikan perusahaan ini, 50 Cent bermaksud melakukan perubahan mendasar pada olahraga tinju profesional di AS.<br />\r\n<br />\r\nNamun, Tyson yang pernah malang melintang di dunia tinju antara 1985 hingga 2005 ini memperingatkan 50 Cent tentang &quot;kotornya&quot; dunia tinju profesional.<br />\r\n<br />\r\n&quot;Anda harus tahu tentang dunia tinju. Ini merupakan bisnis yang legal, tetapi tidak semua berjalan terbuka,&quot; kata Tyson. &quot;Memang seharusnya bisnis ini dikelola pemerintah.&quot;<br />\r\n<br />\r\n&quot;50 (Cent) adalah seorang bintang rap, penghibur, dan enterpreneur. Namun, ia sama sekali tidak mengerti dunia tinju,&quot; lanjut juara dunia tinju kelas berat 1986-1990 ini.<br />\r\n<br />\r\nMenurut Tyson, pengetahuan tentang tinju diperoleh 50 Cent hanya versi dari Floyd Mayweather.&nbsp; &quot;Begitu dia berkecimpung di dunia ini, ia harus tahu bahwa kawan bisa menjadi lawan,&quot; kata Tyson. &quot;Mereka hanya inginkan uang Anda dan ingin terus menguasai dunia ini.&quot;<br />\r\n<br />\r\n50 Cent mendapatkan izin promotornya di New York pada Juli lalu, dan mendapat izin usahanya di Nevada. Saat ini mereka telah mengikat beberapa petinju potensial, seperti petinju kelas bulu Yuriorkis Gamboa dari Kuba dan Billy Dib dari Australia.\r\n', 'Kamis', '2012-08-23', '01:56:01', '24mike_tyson.jpg', 21, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(639, 23, 'Hilman Hariwijaya dan Eko Patrio akan Re-cycle Film \"Lupus\"', 'hilman-hariwijaya-dan-eko-patrio-akan-recycle-film-lupus', 'N', 'N', 'Jakarta - Kabar gembira bagi Anda pecinta novel maupun serial Lupus. Pasalnya, tokoh fiksi rekaan Hilman Wijaya ini akan segera diangkat ke layar lebar oleh rumah produksi eKomando Production.<br />\r\n<br />\r\n&quot;Nanti mau produksi film Lupus, kita re-cycle. Kita mudain lagi,&quot; ujar Eko, pemilik eKomando Production, saat ditemui di kawasan dr Saharjo, Jakarta, Kamis (16/8/2012).<br />\r\n<br />\r\nFilm Lupus diangkat kembali ke layar lebar bukan tanpa alasan. Menurut Eko, tokoh Lupus merupakan anak muda yang konyol tetapi inspiratif. Setiap seri Lupus selalu mengangkat unsur persahabatan. Tak ada nuansa politis atau hal lainnya.<br />\r\n<br />\r\n&quot;Di Lupus ada persahabatan yang abadi, bahu-membahu. Tidak pernah berkaitan dengan masalah politik dan sebagainya. Di sini pure banget yang diangkat pertemanan,&quot; tambah Eko.<br />\r\n<br />\r\nSaat ini skenario sudah rampung dibuat oleh penulisnya, Hilman Hariwijaya. Meski demikian, tokoh Lupus hingga saat ini belum ditentukan. Rencananya, Lupus mulai tayang di bioskop pada Februari 2013, bertepatan dengan Hari Valentine.\r\n', 'Kamis', '2012-08-23', '02:21:00', '40film_lupus.jpg', 3, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(640, 23, 'Marvel Umumkan Jadwal Rilis \"The Avengers 2\"', 'marvel-umumkan-jadwal-rilis-the-avengers-2', 'N', 'N', 'Los Angeles - The Avengers is back. Setelah memastikan Joss Whedon bakal kembali berada di balik layar, Marvel juga mengumumkan jadwal penayangan perdana The Avengers 2.<br />\r\n<br />\r\nRencanannya, film kumpulan para superhero ini akan dirilis pada tanggal 1 Mei 2015 mendatang setelah mereka menanyangkan film-film terkaitnya seperti Iron 3, Captain America 2 dan Thor 2.<br />\r\n<br />\r\nMeski belum memiliki judul, Marvel dan Disney sudah siap untuk kembali memproduksi film terlaris ketiga box office sepanjang masa. &quot;Walt Disney telah mengumumkan tanggal perilisan sekuel dari film blockbuster superhero terbesar dan film terlaris ketiga sepanjang masa, The Avengers,&quot; tulisnya dalam rilis yang dilansir Digital Spy.<br />\r\n<br />\r\n&quot;Josh Whedon akan kembali menulis naskah dan menyutradarai sekuel Avengers ini dan akan dirilis pada 1 Mei 2015,&quot; tambah Marvel.<br />\r\n<br />\r\nMenyusul pengumuman tersebut, bisa dipastikan bahwa para bintang The Avengers seperti Robert Downey Jr, Chris Hemsworth dan Chris Evens akan kembali tampil untuk memeriahkan film tersebut.\r\n', 'Kamis', '2012-08-23', '02:33:21', '88the_avenger.jpg', 15, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(641, 23, 'Film Dirilis, Dewi Lestari Deg-degan', 'film-dirilis-dewi-lestari-degdegan', 'N', 'N', 'Jakarta -&nbsp; Penulis novel laris &quot;Perahu Kertas&quot;, Dewi Lestari, mengaku tegang menjelang penayangan perdana film Perahu Kertas di bioskop hari ini. &quot;Sangat deg-degan,&quot; kata penulis dengan nama pena Dee itu usai jumpa pembaca novel Perahu Kertas di Gramedia Matraman, Jakarta, Kamis. Film yang diangkat dari novel setebal 456 halaman itu sudah tayang khusus untuk media dan undangan Rabu (8/8/2012) lalu. <br />\r\n<br />\r\n&quot;Kalau yang kemarin kan baru wartawan dan undangan, tetapi kalau sekarang yang dihadapi real judgment (penilaian nyata), sekarang penonton yang menilai. Lama film tayang di bioskop kan ditentukan dari penonton,&quot; kata Dee.<br />\r\n<br />\r\nFilm&nbsp; Perahu Kertas disutradarai oleh Hanung Bramantyo. Artis muda Maudy Ayunda dan Adipati Dolken yang pernah beradu akting di film&nbsp; Malaikat Tanpa Sayap menjadi pemeran utama film tersebut.<br />\r\n<br />\r\nMeskipun ada beberapa adegan film yang berbeda dengan kisah dalam novel namun Dee mengatakan hampir 80 persen jalan cerita film Perahu Kertas&nbsp; sama dengan novel.<br />\r\n<br />\r\n&quot;Kalau ada yang protes itu risiko ya, pasti ada dan buat saya itu wajar. Komparasi pasti terjadi. Tetapi sebagai film, Perahu Kertas solid,&quot; kata ibu dua anak itu.\r\n', 'Kamis', '2012-08-23', '02:40:30', '65dee.jpg', 28, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0);
INSERT INTO `as_news` (`news_id`, `category_id`, `title`, `title_seo`, `headline`, `active`, `description`, `post_day`, `post_date`, `post_hour`, `image`, `hits`, `created_date`, `created_userid`, `modified_date`, `modified_userid`) VALUES
(642, 39, 'Ahmadinejad: Israel, Tumor yang Harus Dihancurkan', 'ahmadinejad-israel-tumor-yang-harus-dihancurkan', 'Y', 'N', 'Teheran - Israel adalah &quot;tumor kanker&quot; yang akan segera dihancurkan, kata Presiden Iran, Mahmoud Ahmadinejad, Jumat (17/8/2012), kepada para demonstran yang melakukan protes tahunan terhadap eksistensi negara Yahudi itu.<br />\r\n<br />\r\n&quot;Rezim Zionis dan warga Zionis adalah satu tumor kanker. Kendatipun satu sel dari mereka dikeluarkan dalam satu inci tanah (Palestina), pada masa depan sejarah ini (bagi eksistensi Israel) akan terulang kembali,&quot; katanya dalam satu pidato di Teheran untuk memperingati Hari Quds Iran yang disiarkan langsung televisi negara itu.<br />\r\n<br />\r\n&quot;Negara-negara dari kawasan ini akan segera mengusir kaum Zionis perampas tanah Palestina.... Sebuah Timur Tengah baru pasti dibentuk. Dengan bantuan Allah dan negara-negara kawasan ini, Timur Tengah baru tidak akan ditemukan lagi orang-orang Amerika dan Zionis,&quot; katanya.<br />\r\n<br />\r\nPeringatan itu dilakukan pada saat ketegangan meningkat antara Israel dan Iran menyangkut program nuklir Iran yang disengketakan itu.<br />\r\n<br />\r\nIsrael pekan-pekan belakangan ini meningkatkan ancaman-ancamannya untuk menghancurkan fasilitas-fasilitas nuklir Iran guna mencegah Teheran mampu memproduksi senjata-senjata atom. Iran yang terkena sanksi-sanksi Barat membantah tuduhan itu dan menegaskan bahwa program nuklirnya hanya untuk tujuan damai. Militernya memperingatkan akan menghancurkan Israel jika diserang.<br />\r\n<br />\r\nTelevisi Pemerintah Iran menunjukkan, massa berpawai di bawah sinar matahari yang menyengat di Teheran dan kota-kota lain negara itu untuk memperingati Hari Quds (Jerusalem) yang bertujuan membebaskan kota Jerusalem, yanga akan dijadikan ibu kota negara Palestina masa depan (Israel juga bersikeras untuk menjadikan Jerusalem sebagai ibu kotanya).<br />\r\n<br />\r\nPara pengunjuk rasa membawa bendera-bendera Palestina dan foro-foto pemimpin tertinggi Iran, Ayatollah Ali Khamenei, dan spanduk bertuliskan &quot;Ganyang Israel&quot; dan &quot;Ganyang Amerika&quot;. Satu kelompok orang di Teheran terlihat membakar satu bendera Israel.<br />\r\n<br />\r\nUnjuk rasa itu telah menjadi kegiatan tahunan selama Ramadhan di Iran sejak Revolusi Islam tahun 1979. Para pengunjuk rasa menegaskan antipati Iran terhadap Israel dan sekutunya Amerika Serikat serta mendukung perjuangan rakyat Palestina, yang Khamenei sebut &quot;satu tugas agama.&quot;<br />\r\n<br />\r\nPemimpin tertinggi itu, Rabu, menyebut Israel sebagai &quot;hasil pertumbuhan Zionis gadungan dan palsu&quot; di Timur Tengah yang &quot;akan dilenyapkan&quot;.<br />\r\n<br />\r\nPemimpin Pengawal Revolusi yang berpengaruh, Jenderal Mohammed Ali Jafari, mengemukakan kepada kantor berita Fars, ketika menghadiri unjuk rasa di Teheran itu, bahwa &quot;negara Iran sekarang berada di garis depan perlawanan regional anti-Israel dalam menunjukkan kebenciannya pada Israel.&quot; Ia menambahkan, Iran tetap mempertahankan sikap tegas itu.<br />\r\n<br />\r\nAhmadinejad dalam pidatonya menyatakan, Zionis menimbulkan perang dunia pertama dan kedua, dan &quot;menguasai masalah-masalah dunia, sejak saat itu mereka menguasai Pemerintah AS.&quot; \r\n', 'Kamis', '2012-08-23', '02:49:25', '9ahmadinejad.jpg', 37, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(643, 42, 'Fatima Nabil, Presenter TV Berjilbab Pertama di Mesir', 'fatima-nabil-presenter-tv-berjilbab-pertama-di-mesir', 'N', 'N', '<p>\r\nKairo - Fatima\r\nNabil mencatat sejarah. Ia menjadi presenter pertama yang berjilbab \r\nyang muncul di televisi milik pemerintah Mesir. Dalam balutan jilbab \r\nberwarna krem, dan jas hitam Fatima membacakan buletin berita siang, \r\nMinggu 2 September 2012.&nbsp;\r\n</p>\r\n<p>\r\n&quot;Akhirnya revolusi juga terjadi di \r\ntelevisi milik pemerintah,&quot; kata Nabil. Ia berharap kemunculannya ini \r\ndiikuti tak hanya presenter berita tapi juga presenter cuaca dan \r\nlainnya.\r\n</p>\r\n<p>\r\n&quot;Saat ini, standar bukan tergantung pada \r\njilbab, yang sebenarnya merupakan pilihan pribadi setiap perempuan. Tapi\r\nlebih pada profesionalitas dan intelektual,&quot; ujarnya.\r\n</p>\r\n<p>\r\nSejak televisi pemerintah ini berdiri tahun 1960, dibawah rejim Presiden\r\nHosni Mubarok, perempuan yang mengenakan jilbab dilarang menjadi \r\npresenter. Aturan ini sempat ditentang sejumlah aktivis hak asasi dan \r\nkelompok liberal, namun kandas.\r\n</p>\r\n<p>\r\nPemerintah baru yang \r\ndipimpin Presiden Mohammed Mursi, mencabut aturan ini. Menteri Informasi\r\nBaru Saleh Abdel-Makshoud mengatakan sudah banyak perempuan berjilbab \r\nyang muncul sebagai presenter di channel-channel televisi Arab dan \r\ninternasional. Jadi perubahan ini tak menjadi masalah apalagi saat ini \r\nhampir 70% perempuan Mesir mengenakan jilbab.\r\n</p>\r\n<p>\r\nPetinggi stasiun televisi tersebut mengatakan munculnya Nabila bisa \r\nmembangkitkan semangat perempuan lain yang ingin tetap mempertahankan \r\njilbab mereka tanpa harus takut kehilangan pekerjaan. (Sumber: Tempo.co)\r\n</p>\r\n', 'Kamis', '2012-11-22', '10:07:13', '89fatima.jpg', 11, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(650, 22, 'Roy Suryo Menpora, SBY Dipertanyakan', 'roy-suryo-menpora-sby-dipertanyakan', 'Y', 'N', '<p>\r\nPengamat politik dari Charta Politika, Yunarto Wijaya mempertanyakan dasar keputusan SBY menunjuk Roy Suryo sebagai Menpora. Apalagi, kata Yunarto, ada pernyataan SBY yang menegaskan Roy cakap untuk mengemban tugas sebagai Menpora.\r\n</p>\r\n<p>\r\nMenurut Yunarto, Roy selama ini lebih dikenal sebagai pakar foto digital dan video serta dosen di sebuah perguruan tinggi negeri. &quot;Namun, belum terdengar kiprahnya di bidang kepemudaan dan olahraga,&quot; kata Yunarto. Sementara, tugas Menpora yang berat dan masa tugasnya relatif singkat idealnya mengutamakan figur yang kompetensinya teruji di bidang kepemudaan dan olahraga.\r\n</p>\r\n<p>\r\nKarena itu, Yunarto menduga penunjukan Roy bukan karena kompetensi, melainkan representasi politik. &quot;Ditunjuknya kader Partai Demokrat Roy Suryo sebagai Menpora menunjukkan faktor politisnya sangat kuat,&quot; katanya. (sumber: republika.co.id)<br />\r\n</p>\r\n', 'Jumat', '2013-01-25', '00:01:04', '60roy-suryo.jpg', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(651, 21, 'Banjir Jakarta, Kerugian Ekonomi Capai Rp 1 Triliun', 'banjir+jakarta+kerugian+ekonomi+capai+rp+1+triliun', 'Y', 'Y', '<p>Ketua Asosiasi Pengusaha Indonesia Sofjan Wanandi mengatakan, banjir yang melanda Jakarta sepekan ini telah menimbulkan kerugian ekonomi yang cukup tinggi. Biaya bencana yang ditanggung untuk sekadar menyediakan makan&nbsp; bagi para pengungsi pun mencapai Rp 1 miliar lebih.</p><p>Hal itu disampaikan Sofjan, saat ditemui di area bencana banjir di Penjaringan, Jakarta Utara, Minggu (20/1/2013).</p><p>Sofjan menegaskan, tak bergeraknya roda ekonomi di Jakarta akibat bencana banjir menyebabkan kerugian lebih dari Rp 1 triliun. Aktivitas perdagangan menjadi tidak berjalan, dan kawasan Industri Pulogadung juga ikut lumpuh karena tak memperoleh suplai listrik akibat gardu listrik terendam banjir.</p><p>Negara importir pun, katanya, mulai mempertanyakan kapan Jakarta bisa pulih, karena ini sangat terkait dengan kegiatan ekspor komoditas keluar negeri dari seluruh daerah di Indonesia yang bertumpu di Jakarta.</p><p>&rdquo;Importir itu mulai bertanya-tanya, kapan banjir di Jakarta bisa surut. Kendati mereka saat ini memahami Jakarta sedang dilanda bencana,&rdquo; kata Sofjan. (sumber: kompas.com)</p>', 'Jumat', '2013-01-25', '00:06:15', '20140422085530_44banjir-lagi.jpg', 1, '0000-00-00 00:00:00', 0, '2014-04-22 21:55:34', 1),
(652, 22, 'Hary Tanoe Mundur dari Partai Nasdem', 'hary+tanoe+mundur+dari+partai+nasdem', 'Y', 'Y', '<p>Ketua Dewan Pakar DPP Partai Nasional Demokrat (Nasdem) Hary Tanoesoedibjo menyatakan mundur dari keanggotaan Partai Nasdem. Hal itu disampaikannya secara resmi dalam jumpa pers, Senin (21/1/2013), di Jakarta.</p><p>&quot;Saya menyatakan mundur dalam kapasitas saya sebagai Ketua Dewan Pakar. Mulai hari ini, saya bukan lagi anggota dari Partai Nasdem. Keputusan ini saya lakukan dengan berat hati,&quot; kata Hary.</p><p>Ia menyatakan, sejak bergabung dengan Partai Nasdem pada 9 Oktober 2011, Hary merasa telah melakukan upaya terbaik, baik energi, pikiran, dana, maupun risiko, untuk berpartisipasi membesarkan Partai Nasdem. &quot;Target utamanya lolos verifikasi dan lolos sebagai partai peserta pemilu. Saya merupakan bagian yang ikut meloloskan Nasdem,&quot; kata bos MNC Grup ini.</p><p>&quot;Keputusan saya ini tidak mengenakkan, tapi pada satu titik saya harus memutuskan ini. Aktivitas politik harus tetap dijalankan. Destiny keterlibatan saya di politik adalah menjadi bagian dari perubahan untuk bangsa Indonesia menjadi lebih baik. Saya ingin ikut andil secara nyata, langsung. Karena bagaimanapun politik menjadi satu bagian ideologi dan bagian dari masa depan kita,&quot; papar Hary.</p><p>Perpecahan di tubuh Nasdem mulai merebak ketika beredar kabar adanya faksi di dalam partai itu. Dikabarkan, Surya Paloh yang akan menjadi ketua umum partai itu berseberangan dengan faksi Hary Tanoe. Beberapa waktu lalu, kelompok Surya Paloh memecat Sekjen Garda Pemuda Nasional Demokrat (GPND), Saiful Haq.</p><p>Tentang alasannya mundur, Hary mengatakan karena ada perbedaan pendapat dengan Ketua Majelis Tinggi Partai Nasdem Surya Paloh (sumber: kompas.com)</p>', 'Jumat', '2013-01-25', '00:58:26', '20140422085412_90hari-tanoesoedibjo.jpg', 1, '0000-00-00 00:00:00', 0, '2014-04-22 21:54:24', 1),
(653, 41, 'Ketika \"Ciyus\" Terucap dari Mulut Jokowi', 'ketika-ciyus-terucap-dari-mulut-jokowi', 'N', 'Y', '<p>\r\nKata <em>ciyus</em> atau serius sering terdengar diucapkan anak-anak \r\nzaman sekarang yang sering dijuluki anak baru gede (ABG). Nah, ketika \r\nbahasa gaul itu diucapkan oleh Joko Widodo, para pewarta yang bertugas \r\nmeliput kegiatan Gubernur DKI Jakarta itu tak bisa menahan tawa karena \r\nnadanya yang sedikit medok.\r\n</p>\r\n<p>\r\nTerhitung sudah dua kali Jokowi \r\nmelontarkan kata itu kepada wartawan.    Pertama, saat Jumat (18/1/2013)\r\nmalam lalu, ketika Jokowi meninjau perbaikan Tanggul Kanal Banjir Barat\r\n(KBB) di Latuharhary, Jakarta Pusat. Seharian raut muka Jokowi begitu \r\nserius dan tegang karena pengerjaan tanggul yang masih belum selesai, \r\nditambah hujan deras yang terus mengguyur Ibu Kota. Pendek kata, Jokowi \r\ntampak sangat suntuk dan senyum khasnya pun tak terpancar dari dirinya.\r\n</p>\r\n<p>\r\nSaat\r\nitu, Jokowi menghampiri wartawan yang sudah menunggunya di luar rel \r\nkereta api yang terputus. Lantas para wartawan berniat mencairkan \r\nsuasana dengan melontarkan pertanyaan-pertanyaan konyol kepada Jokowi, \r\nseperti &quot;Apabila tanggul selesai, ditandai oleh pemotongan pita di Sency\r\n(Senayan City)?&quot;. Mendengar pertanyaan itu, senyum yang hilang dari \r\nJokowi akhirnya muncul kembali.\r\n</p>\r\n<p>\r\nSeraya mengernyitkan dahinya, \r\nJokowi bertanya, &quot;Apa itu Sency?&quot;   Wartawan pun langsung menjelaskan \r\nkalau Sency itu adalah kependekan dari Senayan City. Mengetahui hal \r\ntersebut, Jokowi pun tertawa dan mengatakan kalau berbicara hendaknya \r\njangan disingkat-singkat. &quot;Oh, <em>kirain </em>saya sensitif itu maksudnya. <em>Mbok</em>, jangan disingkat-singkat, <em>tho</em>,&quot; kata Jokowi.\r\n</p>\r\n<p>\r\nPembicaraan itu pula yang membuat Jokowi melontarkan kata <em>ciyus</em> dan <em>miapah</em> kepada wartawan. &quot;Kalau <em>ciyus miapah </em>itu apa? Ha-ha-ha,&quot; kata Jokowi yang membuat suasana lokasi tersebut yang awalnya tegang menjadi ramai. \r\n</p>\r\n<p>\r\nKata <em>ciyus </em>kembali\r\ndiucapkan Jokowi, Selasa (22/1/2013) kemarin, saat berbincang dengan \r\nwartawan di Balaikota DKI. Bahasa gaul itu keluar kembali setelah ia \r\nditanya terkait kinerjanya 100 hari. \r\n</p>\r\n<p>\r\nSaat itu, Jokowi ditanya \r\nmasalah Jakarta apa yang membuat Jokowi pusing. Jokowi pun menjawab  tak\r\nada persoalan yang membuatnya pusing karena ia telah menghadapi  \r\nmasalah itu sejak ia memimpin Solo selama delapan tahun. Namun, ada satu\r\nmasa Jokowi mengaku tidak memiliki semangat. &quot;Yaitu kalau pas B sama \r\npas T. Apa  itu? Pokoknya pas B sama pas T. <em>Ciyuss</em>,&quot; canda Jokowi yang mengundang  tawa para wartawan. (sumber: kompas.com)\r\n</p>\r\n', 'Jumat', '2013-01-25', '01:11:01', '42jokowi.jpg', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(654, 31, 'Bahaya Mendiagnosis Penyakit Lewat Internet', 'bahaya-mendiagnosis-penyakit-lewat-internet', 'N', 'Y', '<p>\r\nApakah Anda mengunjungi &quot;dokter Google&quot; lebih sering dari dokter di \r\nklinik? Anda tidak sendiri. Dalam sebuah survei tahun lalu di Amerika \r\ndiketahui bahwa 35 persen responden mencocokkan gejala penyakitnya di \r\ninternet dan mendiagnosis dirinya sendiri.\r\n</p>\r\n<p>\r\nMasih menurut survei \r\nyang dilakukan The Pew Research Center&#39;s Internet &amp; American Life \r\nProject itu, sekitar 41 responden mengatakan diagnosis sendiri itu \r\nternyata dikonfirmasi kebenarannya oleh dokter. \r\n</p>\r\n<p>\r\nTetapi, sekitar \r\nsatu dari tiga responden mengaku tidak pernah pergi ke dokter untuk \r\nmencari opini kedua. Malahan, 18 persen responden mengatakan bahwa upaya\r\nmendiagnosis sendiri itu ternyata salah ketika ditanyakan ke dokter. \r\n</p>\r\n<p>\r\nMeski\r\nsurvei yang melibatkan 3.000 responden itu sebenarnya dilakukan untuk \r\nmengetahui siapa yang mencari informasi kesehatan secara <em>online</em>, tetapi para profesional medis merasa khawatir dengan tren itu.\r\n</p>\r\n<p>\r\n&quot;Rata-rata\r\ntiap orang mengunjungi empat situs lalu memutuskan ia menderita kanker \r\ndan akan segera meninggal. Padahal, di internet banyak informasi yang \r\nkeliru,&quot; kata Rahul K Khare, dokter unit gawat darurat dari Northwestern\r\nMemorial Hospital.\r\n</p>\r\n<p>\r\nMenurut Khare, ia sering menemukan pasien \r\nyang hidupnya menjadi penuh kecemasan karena mereka merasa menderita \r\npenyakit berat setelah mencocokkan gejala yang dirasakannya dengan \r\ninformasi di internet. (sumber: kompas.com)\r\n</p>\r\n', 'Jumat', '2013-01-25', '01:18:13', '60keluarga.jpg', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_news_categories`
--

CREATE TABLE `as_news_categories` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `category_seo` varchar(100) NOT NULL,
  `active` char(1) NOT NULL,
  `created_date` datetime NOT NULL,
  `created_userid` int(11) NOT NULL,
  `modified_date` datetime NOT NULL,
  `modified_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_news_categories`
--

INSERT INTO `as_news_categories` (`category_id`, `category_name`, `category_seo`, `active`, `created_date`, `created_userid`, `modified_date`, `modified_userid`) VALUES
(1, 'Politics', 'politics', 'Y', '2014-04-22 19:16:51', 1, '0000-00-00 00:00:00', 0),
(2, 'Entertaiment', 'entertaiment', 'Y', '2014-04-22 19:17:16', 1, '0000-00-00 00:00:00', 0),
(3, 'Healthy', 'healthy', 'Y', '2014-04-22 19:17:26', 1, '0000-00-00 00:00:00', 0),
(4, 'Education', 'education', 'Y', '2014-04-22 19:17:35', 1, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_ppc`
--

CREATE TABLE `as_ppc` (
  `ppc_id` int(11) NOT NULL,
  `member_id` int(11) NOT NULL,
  `ref_id` int(20) NOT NULL,
  `title` varchar(120) NOT NULL,
  `url` varchar(255) NOT NULL,
  `status` char(1) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL,
  `signed_date` datetime NOT NULL,
  `signed_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_ppc`
--

INSERT INTO `as_ppc` (`ppc_id`, `member_id`, `ref_id`, `title`, `url`, `status`, `image`, `description`, `created_date`, `modified_date`, `signed_date`, `signed_userid`) VALUES
(1, 2, 2147483647, 'CV. ASFA Solution, Best Solution For Your Business', 'http://www.asfasolution.com', 'Y', 'felicia.feni@gmail.com_20140226050031_logo.jpg', 'Software Development, Graphic Design, Publishing.. Melayani pembuatan aplikasi berbasis website.', '2014-02-26 17:00:35', '0000-00-00 00:00:00', '2014-02-28 00:40:40', 1),
(2, 2, 2147483647, 'Velbak Indah, Offset - Digital Printing', 'http://www.velbak.com', 'M', 'felicia.feni@gmail.com_20140226083218_Velbak Indah.jpg', 'Melayani Cetak Instan (Digital Print) dalam jumlah tertentu dan offset printing', '2014-02-26 20:32:53', '0000-00-00 00:00:00', '2014-05-12 18:30:25', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_ppc_deposit`
--

CREATE TABLE `as_ppc_deposit` (
  `deposit_id` int(11) NOT NULL,
  `member_id` int(11) NOT NULL,
  `deposit` int(11) NOT NULL,
  `status_deposit` char(1) NOT NULL,
  `created_date` datetime NOT NULL,
  `created_userid` int(11) NOT NULL,
  `modified_date` datetime NOT NULL,
  `modified_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_ppc_deposit`
--

INSERT INTO `as_ppc_deposit` (`deposit_id`, `member_id`, `deposit`, `status_deposit`, `created_date`, `created_userid`, `modified_date`, `modified_userid`) VALUES
(2, 2, 50000, 'Y', '2014-02-26 16:14:01', 1, '2014-05-12 17:20:13', 1),
(3, 1, 100, 'Y', '2014-02-26 16:14:10', 1, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_ppc_hits`
--

CREATE TABLE `as_ppc_hits` (
  `ppc_hits_id` int(11) NOT NULL,
  `ppc_id` int(11) NOT NULL,
  `ip` varchar(15) NOT NULL,
  `user_agent` varchar(150) NOT NULL,
  `created_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_ppc_hits`
--

INSERT INTO `as_ppc_hits` (`ppc_hits_id`, `ppc_id`, `ip`, `user_agent`, `created_date`) VALUES
(2, 1, '::1', 'Mozilla/5.0 (Windows NT 6.1; rv:27.0) Gecko/20100101 Firefox/27.0', '2014-03-05 13:29:22'),
(3, 2, '::1', 'Mozilla/5.0 (Windows NT 6.1; rv:27.0) Gecko/20100101 Firefox/27.0', '2014-03-05 13:30:23'),
(4, 1, '::1', 'Mozilla/5.0 (Windows NT 6.1; rv:27.0) Gecko/20100101 Firefox/27.0', '2014-03-05 13:31:46');

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_ppc_management`
--

CREATE TABLE `as_ppc_management` (
  `ppc_mgm_id` int(11) NOT NULL,
  `ppc_cost` int(11) NOT NULL,
  `status` char(1) NOT NULL,
  `created_date` datetime NOT NULL,
  `created_userid` int(11) NOT NULL,
  `modified_date` datetime NOT NULL,
  `modified_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_ppc_management`
--

INSERT INTO `as_ppc_management` (`ppc_mgm_id`, `ppc_cost`, `status`, `created_date`, `created_userid`, `modified_date`, `modified_userid`) VALUES
(1, 500, 'N', '2014-02-19 19:28:24', 1, '2014-05-07 05:00:26', 1),
(3, 1000, 'N', '2014-02-19 19:35:22', 1, '2014-05-07 05:00:21', 1),
(4, 700, 'N', '2014-03-05 17:29:30', 1, '2014-05-07 05:00:15', 1),
(6, 750, 'N', '2014-05-07 05:00:57', 1, '2014-05-12 17:00:25', 1),
(7, 800, 'Y', '2014-05-17 06:31:44', 1, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_ppc_purchase`
--

CREATE TABLE `as_ppc_purchase` (
  `purchase_id` int(11) NOT NULL,
  `ref_code` varchar(10) NOT NULL,
  `member_id` int(11) NOT NULL,
  `trx_mgm_id` int(11) NOT NULL,
  `status` char(1) NOT NULL,
  `created_date` datetime NOT NULL,
  `signed_date` datetime NOT NULL,
  `signed_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_ppc_purchase`
--

INSERT INTO `as_ppc_purchase` (`purchase_id`, `ref_code`, `member_id`, `trx_mgm_id`, `status`, `created_date`, `signed_date`, `signed_userid`) VALUES
(5, 'TR00001', 2, 5, 'V', '2014-02-24 19:36:57', '2014-02-24 19:58:01', 1),
(6, 'TR00002', 1, 4, 'V', '2014-02-24 23:05:18', '2014-02-26 16:14:10', 1),
(7, 'TR00003', 2, 10, 'V', '2014-02-26 16:12:12', '2014-02-26 16:14:01', 1),
(8, 'TR00004', 2, 5, 'V', '2014-05-09 04:36:10', '2014-05-12 17:20:13', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_provinces`
--

CREATE TABLE `as_provinces` (
  `province_id` int(11) NOT NULL,
  `province_name` varchar(100) NOT NULL,
  `status` char(1) NOT NULL,
  `created_date` datetime NOT NULL,
  `created_userid` int(11) NOT NULL,
  `modified_date` datetime NOT NULL,
  `modified_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_provinces`
--

INSERT INTO `as_provinces` (`province_id`, `province_name`, `status`, `created_date`, `created_userid`, `modified_date`, `modified_userid`) VALUES
(1, 'Sumatra Selatan', 'Y', '2013-11-11 00:00:00', 1, '2014-05-07 04:44:15', 1),
(2, 'Sumatra Barat', 'Y', '2013-11-11 00:00:00', 1, '2014-05-07 04:44:03', 1),
(3, 'Sumatra Utara', 'Y', '2013-11-11 00:00:00', 1, '2014-05-07 04:43:52', 1),
(4, 'Kalimantan Selatan', 'Y', '2013-11-11 00:00:00', 1, '2014-05-07 04:43:35', 1),
(5, 'Kalimantan Tengah', '', '2013-11-11 00:00:00', 1, '2014-05-07 04:43:22', 1),
(6, 'Kalimantan Barat', 'Y', '2013-11-11 00:00:00', 1, '2014-05-07 04:43:10', 1),
(7, 'Gorontalo', 'Y', '2014-02-04 19:42:50', 1, '2014-05-07 04:50:16', 1),
(8, 'Sulawesi Utara', 'Y', '2014-02-04 19:43:14', 1, '2014-05-07 04:50:07', 1),
(9, 'DKI Jakarta', 'Y', '2014-02-04 19:43:31', 1, '2014-05-07 04:42:37', 1),
(10, 'DIY', 'Y', '2014-02-04 19:43:47', 1, '2014-05-07 04:42:29', 1),
(11, 'Banten', 'Y', '2014-02-04 19:44:02', 1, '2014-05-07 04:42:22', 1),
(12, 'Bengkulu', 'Y', '2014-02-04 19:44:18', 1, '2014-05-07 04:42:15', 1),
(13, 'Bali', 'Y', '2014-02-04 19:44:37', 1, '2014-05-07 04:40:52', 1),
(14, 'Jawa Timur', 'Y', '2014-02-04 19:44:55', 1, '2014-05-07 04:40:47', 1),
(15, 'Jawa Tengah', 'Y', '2014-02-04 19:45:37', 1, '2014-05-07 04:40:40', 1),
(16, 'Jawa Barat', 'Y', '2014-02-04 19:45:52', 1, '2014-05-07 04:40:28', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_report_dis_to_admin`
--

CREATE TABLE `as_report_dis_to_admin` (
  `report_id` int(11) NOT NULL,
  `discount_id` int(11) NOT NULL,
  `because` int(11) NOT NULL,
  `detail` text NOT NULL,
  `email` varchar(150) NOT NULL,
  `status` char(1) NOT NULL,
  `note` text NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL,
  `modified_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_report_to_admin`
--

CREATE TABLE `as_report_to_admin` (
  `report_id` int(11) NOT NULL,
  `advertising_id` int(11) NOT NULL,
  `because` int(11) NOT NULL,
  `detail` text NOT NULL,
  `email` varchar(150) NOT NULL,
  `status` char(1) NOT NULL,
  `note` text NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL,
  `modified_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_shorts`
--

CREATE TABLE `as_shorts` (
  `short_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `status` char(1) NOT NULL,
  `image` text NOT NULL,
  `created_date` datetime NOT NULL,
  `created_userid` int(11) NOT NULL,
  `modified_date` datetime NOT NULL,
  `modified_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_shorts`
--

INSERT INTO `as_shorts` (`short_id`, `title`, `status`, `image`, `created_date`, `created_userid`, `modified_date`, `modified_userid`) VALUES
(1, 'Share Your Information with Us', 'Y', '20140519051341_share_your_information_with_us.jpg', '2014-05-19 17:13:43', 1, '0000-00-00 00:00:00', 0),
(2, 'Post Your Unwanted Items in ASFA', 'Y', '20140519051450_asfa.jpg', '2014-05-19 17:14:52', 1, '0000-00-00 00:00:00', 0),
(3, 'Get Information & Knowledge in ASFA!', 'Y', '20140519051617_get_information_asfa.jpg', '2014-05-19 17:16:19', 1, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_statistics`
--

CREATE TABLE `as_statistics` (
  `ip` varchar(20) NOT NULL DEFAULT '',
  `tanggal` date NOT NULL,
  `hits` int(10) NOT NULL DEFAULT '1',
  `online` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_statistics`
--

INSERT INTO `as_statistics` (`ip`, `tanggal`, `hits`, `online`) VALUES
('127.0.0.2', '2009-09-11', 1, '1252681630'),
('127.0.0.1', '2013-01-22', 1, '1358865974'),
('127.0.0.1', '2013-01-23', 14, '1358913313'),
('127.0.0.1', '2013-01-24', 34, '1359046647'),
('127.0.0.1', '2013-01-25', 21, '1359051663'),
('::1', '2013-02-23', 12, '1361636021'),
('::1', '2013-02-28', 1, '1361987601'),
('::1', '2013-03-03', 1, '1362323067'),
('::1', '2013-03-06', 1, '1362566850'),
('127.0.0.1', '2013-06-13', 1, '1371119442'),
('127.0.0.1', '2013-10-27', 6, '1382867768'),
('127.0.0.1', '2013-11-08', 2, '1383849144'),
('127.0.0.1', '2013-11-09', 10, '1383936227'),
('127.0.0.1', '2013-11-10', 268, '1384079411'),
('127.0.0.1', '2013-11-11', 83, '1384185485'),
('127.0.0.1', '2013-11-12', 427, '1384275346'),
('127.0.0.1', '2013-11-13', 91, '1384340669'),
('127.0.0.1', '2013-11-15', 8, '1384515691'),
('127.0.0.1', '2013-11-18', 8, '1384710966'),
('127.0.0.1', '2013-11-19', 6, '1384880132'),
('127.0.0.1', '2013-11-20', 41, '1384960129'),
('127.0.0.1', '2013-11-21', 382, '1385052668'),
('127.0.0.1', '2013-11-22', 521, '1385139460'),
('127.0.0.1', '2013-11-23', 395, '1385223894'),
('127.0.0.1', '2013-11-24', 13, '1385281899'),
('127.0.0.1', '2013-11-25', 142, '1385395386'),
('127.0.0.1', '2013-11-26', 244, '1385482648'),
('::1', '2013-12-01', 16, '1385916939'),
('::1', '2013-12-02', 102, '1385987490'),
('127.0.0.1', '2013-12-02', 4, '1385985667'),
('::1', '2013-12-03', 68, '1386021594'),
('::1', '2013-12-07', 14, '1386387718'),
('::1', '2013-12-08', 12, '1386516594'),
('::1', '2013-12-27', 255, '1388155956'),
('::1', '2013-12-29', 8, '1388298962'),
('::1', '2013-12-30', 14, '1388421935'),
('::1', '2013-12-31', 1, '1388431612'),
('::1', '2014-01-01', 2, '1388594602'),
('::1', '2014-01-02', 12, '1388681592'),
('::1', '2014-01-03', 4, '1388689487'),
('::1', '2014-01-05', 2, '1388887629'),
('::1', '2014-01-09', 3, '1389285048'),
('::1', '2014-01-10', 2, '1389304101'),
('::1', '2014-01-13', 2, '1389630442'),
('::1', '2014-01-15', 1, '1389782311'),
('::1', '2014-01-16', 1, '1389879289'),
('::1', '2014-01-29', 1, '1390981435'),
('::1', '2014-02-03', 1, '1391368081'),
('::1', '2014-02-04', 2, '1391513148'),
('::1', '2014-02-05', 2, '1391601394'),
('::1', '2014-02-08', 1, '1391871236'),
('::1', '2014-02-16', 1, '1392532955'),
('::1', '2014-02-17', 4, '1392646288'),
('::1', '2014-02-19', 2, '1392810625'),
('::1', '2014-02-22', 3, '1393050027'),
('::1', '2014-02-25', 2, '1393267119'),
('::1', '2014-02-26', 2, '1393427617'),
('::1', '2014-02-27', 1, '1393512293'),
('::1', '2014-03-02', 2, '1393747029'),
('::1', '2014-03-03', 2, '1393864828'),
('::1', '2014-03-05', 2, '1394036099'),
('::1', '2014-03-21', 1, '1395337873'),
('::1', '2014-03-28', 2, '1396037795'),
('::1', '2014-04-22', 1, '1398181483'),
('::1', '2014-04-23', 1, '1398251565'),
('::1', '2014-04-24', 3, '1398369392'),
('::1', '2014-05-06', 9, '1399344177'),
('::1', '2014-05-07', 1, '1399429771'),
('::1', '2014-05-09', 1, '1399603824'),
('::1', '2014-05-10', 1, '1399712950'),
('::1', '2014-05-12', 9, '1399889021'),
('::1', '2014-05-16', 1, '1400239756'),
('::1', '2014-05-17', 2, '1400302446'),
('::1', '2014-05-19', 3, '1400521871'),
('::1', '2014-05-20', 1, '1400569468');

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_terms`
--

CREATE TABLE `as_terms` (
  `term_id` int(11) NOT NULL,
  `term_title` varchar(150) NOT NULL,
  `status` char(1) NOT NULL,
  `description` text NOT NULL,
  `modified_date` datetime NOT NULL,
  `modified_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_terms`
--

INSERT INTO `as_terms` (`term_id`, `term_title`, `status`, `description`, `modified_date`, `modified_userid`) VALUES
(1, 'Terms & Conditions', 'Y', '<p>This is terms and conditions page</p>', '2014-03-28 19:07:09', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_top_ads`
--

CREATE TABLE `as_top_ads` (
  `top_ads_id` int(5) NOT NULL,
  `title` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `url` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `image` text COLLATE latin1_general_ci NOT NULL,
  `post_date` date NOT NULL,
  `active` char(1) COLLATE latin1_general_ci NOT NULL,
  `created_date` datetime NOT NULL,
  `created_userid` int(11) NOT NULL,
  `modified_date` datetime NOT NULL,
  `modified_userid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `as_top_ads`
--

INSERT INTO `as_top_ads` (`top_ads_id`, `title`, `url`, `image`, `post_date`, `active`, `created_date`, `created_userid`, `modified_date`, `modified_userid`) VALUES
(35, 'PT. Astra Daihatsu International, Tbk.', 'www.daihatsu.co.id', '20140102052703_179748contoh_iklan002.jpg', '2012-08-12', 'Y', '0000-00-00 00:00:00', 0, '2014-01-02 17:27:06', 1),
(37, 'CV. ASFA Solution', 'www.asfasolution.com', '20140102055120_webDesignBanner.jpg', '2014-01-02', 'Y', '2014-01-02 17:51:24', 1, '2014-01-02 17:52:53', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_top_ads_hits`
--

CREATE TABLE `as_top_ads_hits` (
  `top_ads_hits_id` int(11) NOT NULL,
  `top_ads_id` int(11) NOT NULL,
  `ip` varchar(15) NOT NULL,
  `user_agent` varchar(150) NOT NULL,
  `created_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_top_ads_hits`
--

INSERT INTO `as_top_ads_hits` (`top_ads_hits_id`, `top_ads_id`, `ip`, `user_agent`, `created_date`) VALUES
(1, 37, '::1', 'Mozilla/5.0 (Windows NT 6.1; rv:27.0) Gecko/20100101 Firefox/27.0', '2014-03-05 13:51:54'),
(2, 35, '::1', 'Mozilla/5.0 (Windows NT 6.1; rv:27.0) Gecko/20100101 Firefox/27.0', '2014-03-05 13:52:52');

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_tourism`
--

CREATE TABLE `as_tourism` (
  `tourism_id` int(11) NOT NULL,
  `tourism_country_id` int(11) NOT NULL,
  `title` varchar(150) NOT NULL,
  `title_seo` varchar(150) NOT NULL,
  `status` char(1) NOT NULL,
  `image` varchar(150) NOT NULL,
  `description` text NOT NULL,
  `created_date` datetime NOT NULL,
  `created_userid` int(11) NOT NULL,
  `modified_date` datetime NOT NULL,
  `modified_userid` int(11) NOT NULL,
  `hits` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_tourism`
--

INSERT INTO `as_tourism` (`tourism_id`, `tourism_country_id`, `title`, `title_seo`, `status`, `image`, `description`, `created_date`, `created_userid`, `modified_date`, `modified_userid`, `hits`) VALUES
(5, 1, 'Pangandaran Beach', 'pangandaran+beach', 'Y', '20140519075546_pantai pangandaran.jpg', '<p>The eyes of world&rsquo;s fashion industry is now directly towards the Middle East countries. Indeed, Middle East countries have become a big market for fashion industry. With big portion of shoppers coming from those countries, it opens bigger chance for big fashion names to expand their business towards them. Beside becoming a big market for fashion industry, Middle East countries have its own design which makes it way different from western fashion trend. Hijab, abaya, and caftan are only few of traditional dresses in the region.</p><p>Bringing the designs of these traditional dresses to world fashion catwalk is a breakthrough in introducing Middle East fashion style. Of course, you can&rsquo;t expect stylish ladies from the regions will completely abandon their traditional dresses and embrace the western style dresses. With new touch from their unique culture, fashion industry gets new fashion trends. The unique design still shows the deep rooted tradition of Middle East countries with modern and sleek cutting.</p><p>Unique Designs in Middle East Fashion</p><p>The strong tradition of disclosing women from the eyes of public gives a strong influence on the fashion. For centuries, women have been hiding under veil and burkha. Those layers of fabrics are meant as protection from the weather and the society itself. From the outside, burkha may seem to have simple and plain design. However, underneath those outer layer, there are layers of abaya and other clothes in magnificent design. Therefore, those women still feel comfortable in wearing the long covering clothes. The design of abaya, hijab and burkha has begun to invade western fashion trend. You can easily find the trace of traditional abaya in some of the latest fashion designs. Long dresses and caftan get the most significant touch from Middle East traditional design. Hijab also begins to invade the western fashion trend. It no longer becomes a part of religion clothing rules. Making big transformation into stylish veil that complete the fashionable look of modern women. Other than the fashion design, the traditional clothes and fabrics also get a big attention in world fashion industry, along with the traditional ornaments and pattern on the garments.</p><p>Renowned Designers from Middle East</p><p>The big attention towards the region also come from creative people working inside fashion industry. World has known some of the big names of fashion designers with their unique fashion lines coming from their cultural background. Elie Saab may have been the most famous Middle East fashion designer with his Lebanese background. His fashion shows are mostly packed with guests anticipating for some unique designs from his fashion line. Other than Elie Saab there are still other names who try to make it big in fashion industry. Hatem Alakeel offers a big transformation from the ancient Saudi thobes. With his Saudi background, Alakeel blends Western&rsquo;s sense of fashion with the Guld&rsquo;s fashion culture and conventions. Reem Acra is another Lebanese designer who has gained the attention of celebrities and fashion enthusiasts. Other young Middle Eastern fashion designers such as Khaled al Qasimi, Zhor Rais, Yasmine el Said, and Salah Barka has their own unique approach in blending Western fashion style with their cultural background.</p>', '2014-05-06 06:49:29', 1, '2014-05-19 20:55:49', 1, 0),
(6, 1, 'Parang Tritis Beach', 'parang+tritis+beach', 'Y', '20140519075627_Sanur.jpg', '<p>The eyes of world&rsquo;s fashion industry is now directly towards the Middle East countries. Indeed, Middle East countries have become a big market for fashion industry. With big portion of shoppers coming from those countries, it opens bigger chance for big fashion names to expand their business towards them. Beside becoming a big market for fashion industry, Middle East countries have its own design which makes it way different from western fashion trend. Hijab, abaya, and caftan are only few of traditional dresses in the region.</p><p>Bringing the designs of these traditional dresses to world fashion catwalk is a breakthrough in introducing Middle East fashion style. Of course, you can&rsquo;t expect stylish ladies from the regions will completely abandon their traditional dresses and embrace the western style dresses. With new touch from their unique culture, fashion industry gets new fashion trends. The unique design still shows the deep rooted tradition of Middle East countries with modern and sleek cutting.</p><p>Unique Designs in Middle East Fashion</p><p>The strong tradition of disclosing women from the eyes of public gives a strong influence on the fashion. For centuries, women have been hiding under veil and burkha. Those layers of fabrics are meant as protection from the weather and the society itself. From the outside, burkha may seem to have simple and plain design. However, underneath those outer layer, there are layers of abaya and other clothes in magnificent design. Therefore, those women still feel comfortable in wearing the long covering clothes. The design of abaya, hijab and burkha has begun to invade western fashion trend. You can easily find the trace of traditional abaya in some of the latest fashion designs. Long dresses and caftan get the most significant touch from Middle East traditional design. Hijab also begins to invade the western fashion trend. It no longer becomes a part of religion clothing rules. Making big transformation into stylish veil that complete the fashionable look of modern women. Other than the fashion design, the traditional clothes and fabrics also get a big attention in world fashion industry, along with the traditional ornaments and pattern on the garments.</p><p>Renowned Designers from Middle East</p><p>The big attention towards the region also come from creative people working inside fashion industry. World has known some of the big names of fashion designers with their unique fashion lines coming from their cultural background. Elie Saab may have been the most famous Middle East fashion designer with his Lebanese background. His fashion shows are mostly packed with guests anticipating for some unique designs from his fashion line. Other than Elie Saab there are still other names who try to make it big in fashion industry. Hatem Alakeel offers a big transformation from the ancient Saudi thobes. With his Saudi background, Alakeel blends Western&rsquo;s sense of fashion with the Guld&rsquo;s fashion culture and conventions. Reem Acra is another Lebanese designer who has gained the attention of celebrities and fashion enthusiasts. Other young Middle Eastern fashion designers such as Khaled al Qasimi, Zhor Rais, Yasmine el Said, and Salah Barka has their own unique approach in blending Western fashion style with their cultural background.</p>', '2014-05-06 06:50:37', 1, '2014-05-19 20:56:30', 1, 2),
(7, 4, 'Phuket Beach', 'phuket+beach', 'Y', '20140519075704_kuta.jpg', '<p>The eyes of world&rsquo;s fashion industry is now directly towards the Middle East countries. Indeed, Middle East countries have become a big market for fashion industry. With big portion of shoppers coming from those countries, it opens bigger chance for big fashion names to expand their business towards them. Beside becoming a big market for fashion industry, Middle East countries have its own design which makes it way different from western fashion trend. Hijab, abaya, and caftan are only few of traditional dresses in the region.</p><p>Bringing the designs of these traditional dresses to world fashion catwalk is a breakthrough in introducing Middle East fashion style. Of course, you can&rsquo;t expect stylish ladies from the regions will completely abandon their traditional dresses and embrace the western style dresses. With new touch from their unique culture, fashion industry gets new fashion trends. The unique design still shows the deep rooted tradition of Middle East countries with modern and sleek cutting.</p><p>Unique Designs in Middle East Fashion</p><p>The strong tradition of disclosing women from the eyes of public gives a strong influence on the fashion. For centuries, women have been hiding under veil and burkha. Those layers of fabrics are meant as protection from the weather and the society itself. From the outside, burkha may seem to have simple and plain design. However, underneath those outer layer, there are layers of abaya and other clothes in magnificent design. Therefore, those women still feel comfortable in wearing the long covering clothes. The design of abaya, hijab and burkha has begun to invade western fashion trend. You can easily find the trace of traditional abaya in some of the latest fashion designs. Long dresses and caftan get the most significant touch from Middle East traditional design. Hijab also begins to invade the western fashion trend. It no longer becomes a part of religion clothing rules. Making big transformation into stylish veil that complete the fashionable look of modern women. Other than the fashion design, the traditional clothes and fabrics also get a big attention in world fashion industry, along with the traditional ornaments and pattern on the garments.</p><p>Renowned Designers from Middle East</p><p>The big attention towards the region also come from creative people working inside fashion industry. World has known some of the big names of fashion designers with their unique fashion lines coming from their cultural background. Elie Saab may have been the most famous Middle East fashion designer with his Lebanese background. His fashion shows are mostly packed with guests anticipating for some unique designs from his fashion line. Other than Elie Saab there are still other names who try to make it big in fashion industry. Hatem Alakeel offers a big transformation from the ancient Saudi thobes. With his Saudi background, Alakeel blends Western&rsquo;s sense of fashion with the Guld&rsquo;s fashion culture and conventions. Reem Acra is another Lebanese designer who has gained the attention of celebrities and fashion enthusiasts. Other young Middle Eastern fashion designers such as Khaled al Qasimi, Zhor Rais, Yasmine el Said, and Salah Barka has their own unique approach in blending Western fashion style with their cultural background.</p>', '2014-05-06 06:51:03', 1, '2014-05-19 20:57:07', 1, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_tourism_country`
--

CREATE TABLE `as_tourism_country` (
  `tourism_country_id` int(11) NOT NULL,
  `country` varchar(150) NOT NULL,
  `country_seo` varchar(150) NOT NULL,
  `flag` varchar(150) NOT NULL,
  `status` char(1) NOT NULL,
  `created_date` datetime NOT NULL,
  `created_userid` int(11) NOT NULL,
  `modified_date` datetime NOT NULL,
  `modified_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_tourism_country`
--

INSERT INTO `as_tourism_country` (`tourism_country_id`, `country`, `country_seo`, `flag`, `status`, `created_date`, `created_userid`, `modified_date`, `modified_userid`) VALUES
(1, 'Indonesia', 'indonesia', '20140519075148_indonesia.png', 'Y', '2014-05-06 05:04:44', 1, '2014-05-19 19:51:50', 1),
(2, 'Malaysia', 'malaysia', '20140519075212_malaysia.png', 'Y', '2014-05-06 05:04:52', 1, '2014-05-19 19:52:14', 1),
(3, 'Singapore', 'singapore', '20140519075234_singapore.png', 'Y', '2014-05-06 05:05:04', 1, '2014-05-19 19:52:36', 1),
(4, 'Thailand', 'thailand', '20140519075254_thailand.png', 'Y', '2014-05-06 05:05:12', 1, '2014-05-19 19:52:55', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_trx_management`
--

CREATE TABLE `as_trx_management` (
  `trx_mgm_id` int(11) NOT NULL,
  `deposit_available` float NOT NULL,
  `price` float NOT NULL,
  `status` char(1) NOT NULL,
  `created_date` datetime NOT NULL,
  `created_userid` int(11) NOT NULL,
  `modified_date` datetime NOT NULL,
  `modified_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_trx_management`
--

INSERT INTO `as_trx_management` (`trx_mgm_id`, `deposit_available`, `price`, `status`, `created_date`, `created_userid`, `modified_date`, `modified_userid`) VALUES
(3, 10000, 10000, 'Y', '2014-02-22 07:43:59', 1, '2014-02-22 07:53:55', 1),
(4, 25000, 25000, 'Y', '2014-02-22 07:46:18', 1, '2014-02-22 07:54:01', 1),
(5, 50000, 50000, 'Y', '2014-02-22 07:46:29', 1, '2014-02-22 07:54:06', 1),
(6, 100000, 100000, 'Y', '2014-02-22 07:52:29', 1, '2014-02-22 07:54:13', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_users`
--

CREATE TABLE `as_users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `password` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `full_name` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `phone` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `level` char(1) COLLATE latin1_general_ci NOT NULL,
  `blocked` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'N',
  `created_date` datetime NOT NULL,
  `created_userid` int(11) NOT NULL,
  `modified_date` datetime NOT NULL,
  `modified_userid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `as_users`
--

INSERT INTO `as_users` (`user_id`, `username`, `password`, `full_name`, `email`, `phone`, `level`, `blocked`, `created_date`, `created_userid`, `modified_date`, `modified_userid`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Web Master', 'webmaster@eqatarlink.com', '', '1', 'N', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(6, 'agus.saputra', 'd1e565e7bb5ddd9f9d5e0eade171f7ed', 'Agus Saputra, M.Kom.', 'agus.saputra@asfasolution.com', '08562121141', '1', 'N', '2013-12-29 20:54:58', 3, '2013-12-29 21:00:35', 3),
(4, 'felicia.feni', 'd1e565e7bb5ddd9f9d5e0eade171f7ed', 'Feni Agustin, S.Kom.', 'felicia.feni@asfasolution.com', '08987300657', '1', 'N', '2013-12-29 20:03:16', 1, '0000-00-00 00:00:00', 0),
(5, 'ubrodiyanto', 'd1e565e7bb5ddd9f9d5e0eade171f7ed', 'Ubrodiyanto, S.Pd., M.Kom.', 'ubrodiyanto@eqatarlink.com', '', '2', 'N', '2013-12-29 20:17:10', 3, '0000-00-00 00:00:00', 0),
(7, 'erwin.seriyanto', 'd1e565e7bb5ddd9f9d5e0eade171f7ed', 'Ir. Erwin Seriyanto, M.A.', 'erwin.seriyanto@eqatarlink.com', '', '2', 'N', '2013-12-29 20:56:28', 3, '0000-00-00 00:00:00', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `as_about`
--
ALTER TABLE `as_about`
  ADD PRIMARY KEY (`about_id`);

--
-- Indexes for table `as_advertising`
--
ALTER TABLE `as_advertising`
  ADD PRIMARY KEY (`advertising_id`);

--
-- Indexes for table `as_articles`
--
ALTER TABLE `as_articles`
  ADD PRIMARY KEY (`article_id`);

--
-- Indexes for table `as_art_categories`
--
ALTER TABLE `as_art_categories`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `as_categories`
--
ALTER TABLE `as_categories`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `as_chat`
--
ALTER TABLE `as_chat`
  ADD PRIMARY KEY (`chat_id`);

--
-- Indexes for table `as_cities`
--
ALTER TABLE `as_cities`
  ADD PRIMARY KEY (`city_id`);

--
-- Indexes for table `as_discounts`
--
ALTER TABLE `as_discounts`
  ADD PRIMARY KEY (`discount_id`);

--
-- Indexes for table `as_events`
--
ALTER TABLE `as_events`
  ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `as_groups`
--
ALTER TABLE `as_groups`
  ADD PRIMARY KEY (`group_id`);

--
-- Indexes for table `as_identity`
--
ALTER TABLE `as_identity`
  ADD PRIMARY KEY (`identity_id`);

--
-- Indexes for table `as_member`
--
ALTER TABLE `as_member`
  ADD PRIMARY KEY (`member_id`);

--
-- Indexes for table `as_merks`
--
ALTER TABLE `as_merks`
  ADD PRIMARY KEY (`merk_id`);

--
-- Indexes for table `as_messages`
--
ALTER TABLE `as_messages`
  ADD PRIMARY KEY (`message_id`);

--
-- Indexes for table `as_middle_ads`
--
ALTER TABLE `as_middle_ads`
  ADD PRIMARY KEY (`middle_ads_id`);

--
-- Indexes for table `as_middle_ads_hits`
--
ALTER TABLE `as_middle_ads_hits`
  ADD PRIMARY KEY (`middle_ads_hits_id`);

--
-- Indexes for table `as_news`
--
ALTER TABLE `as_news`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `as_news_categories`
--
ALTER TABLE `as_news_categories`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `as_ppc`
--
ALTER TABLE `as_ppc`
  ADD PRIMARY KEY (`ppc_id`);

--
-- Indexes for table `as_ppc_deposit`
--
ALTER TABLE `as_ppc_deposit`
  ADD PRIMARY KEY (`deposit_id`);

--
-- Indexes for table `as_ppc_hits`
--
ALTER TABLE `as_ppc_hits`
  ADD PRIMARY KEY (`ppc_hits_id`);

--
-- Indexes for table `as_ppc_management`
--
ALTER TABLE `as_ppc_management`
  ADD PRIMARY KEY (`ppc_mgm_id`);

--
-- Indexes for table `as_ppc_purchase`
--
ALTER TABLE `as_ppc_purchase`
  ADD PRIMARY KEY (`purchase_id`);

--
-- Indexes for table `as_provinces`
--
ALTER TABLE `as_provinces`
  ADD PRIMARY KEY (`province_id`);

--
-- Indexes for table `as_report_dis_to_admin`
--
ALTER TABLE `as_report_dis_to_admin`
  ADD PRIMARY KEY (`report_id`);

--
-- Indexes for table `as_report_to_admin`
--
ALTER TABLE `as_report_to_admin`
  ADD PRIMARY KEY (`report_id`);

--
-- Indexes for table `as_shorts`
--
ALTER TABLE `as_shorts`
  ADD PRIMARY KEY (`short_id`);

--
-- Indexes for table `as_terms`
--
ALTER TABLE `as_terms`
  ADD PRIMARY KEY (`term_id`);

--
-- Indexes for table `as_top_ads`
--
ALTER TABLE `as_top_ads`
  ADD PRIMARY KEY (`top_ads_id`);

--
-- Indexes for table `as_top_ads_hits`
--
ALTER TABLE `as_top_ads_hits`
  ADD PRIMARY KEY (`top_ads_hits_id`);

--
-- Indexes for table `as_tourism`
--
ALTER TABLE `as_tourism`
  ADD PRIMARY KEY (`tourism_id`);

--
-- Indexes for table `as_tourism_country`
--
ALTER TABLE `as_tourism_country`
  ADD PRIMARY KEY (`tourism_country_id`);

--
-- Indexes for table `as_trx_management`
--
ALTER TABLE `as_trx_management`
  ADD PRIMARY KEY (`trx_mgm_id`);

--
-- Indexes for table `as_users`
--
ALTER TABLE `as_users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `as_about`
--
ALTER TABLE `as_about`
  MODIFY `about_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `as_advertising`
--
ALTER TABLE `as_advertising`
  MODIFY `advertising_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `as_articles`
--
ALTER TABLE `as_articles`
  MODIFY `article_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `as_art_categories`
--
ALTER TABLE `as_art_categories`
  MODIFY `category_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT for table `as_categories`
--
ALTER TABLE `as_categories`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `as_chat`
--
ALTER TABLE `as_chat`
  MODIFY `chat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `as_cities`
--
ALTER TABLE `as_cities`
  MODIFY `city_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `as_discounts`
--
ALTER TABLE `as_discounts`
  MODIFY `discount_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `as_events`
--
ALTER TABLE `as_events`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `as_groups`
--
ALTER TABLE `as_groups`
  MODIFY `group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `as_identity`
--
ALTER TABLE `as_identity`
  MODIFY `identity_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `as_member`
--
ALTER TABLE `as_member`
  MODIFY `member_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `as_merks`
--
ALTER TABLE `as_merks`
  MODIFY `merk_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `as_messages`
--
ALTER TABLE `as_messages`
  MODIFY `message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `as_middle_ads`
--
ALTER TABLE `as_middle_ads`
  MODIFY `middle_ads_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `as_middle_ads_hits`
--
ALTER TABLE `as_middle_ads_hits`
  MODIFY `middle_ads_hits_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `as_news`
--
ALTER TABLE `as_news`
  MODIFY `news_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=656;
--
-- AUTO_INCREMENT for table `as_news_categories`
--
ALTER TABLE `as_news_categories`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `as_ppc`
--
ALTER TABLE `as_ppc`
  MODIFY `ppc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `as_ppc_deposit`
--
ALTER TABLE `as_ppc_deposit`
  MODIFY `deposit_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `as_ppc_hits`
--
ALTER TABLE `as_ppc_hits`
  MODIFY `ppc_hits_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `as_ppc_management`
--
ALTER TABLE `as_ppc_management`
  MODIFY `ppc_mgm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `as_ppc_purchase`
--
ALTER TABLE `as_ppc_purchase`
  MODIFY `purchase_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `as_provinces`
--
ALTER TABLE `as_provinces`
  MODIFY `province_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `as_report_dis_to_admin`
--
ALTER TABLE `as_report_dis_to_admin`
  MODIFY `report_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `as_report_to_admin`
--
ALTER TABLE `as_report_to_admin`
  MODIFY `report_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `as_shorts`
--
ALTER TABLE `as_shorts`
  MODIFY `short_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `as_terms`
--
ALTER TABLE `as_terms`
  MODIFY `term_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `as_top_ads`
--
ALTER TABLE `as_top_ads`
  MODIFY `top_ads_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `as_top_ads_hits`
--
ALTER TABLE `as_top_ads_hits`
  MODIFY `top_ads_hits_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `as_tourism`
--
ALTER TABLE `as_tourism`
  MODIFY `tourism_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `as_tourism_country`
--
ALTER TABLE `as_tourism_country`
  MODIFY `tourism_country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `as_trx_management`
--
ALTER TABLE `as_trx_management`
  MODIFY `trx_mgm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `as_users`
--
ALTER TABLE `as_users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
