-- MySQL dump 10.13  Distrib 8.0.42, for Linux (x86_64)
--
-- Host: ghost_mysql    Database: ghost
-- ------------------------------------------------------
-- Server version	8.0.42

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `actions`
--

DROP TABLE IF EXISTS `actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actions` (
  `id` varchar(24) NOT NULL,
  `resource_id` varchar(24) DEFAULT NULL,
  `resource_type` varchar(50) NOT NULL,
  `actor_id` varchar(24) NOT NULL,
  `actor_type` varchar(50) NOT NULL,
  `event` varchar(50) NOT NULL,
  `context` text,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actions`
--

LOCK TABLES `actions` WRITE;
/*!40000 ALTER TABLE `actions` DISABLE KEYS */;
INSERT INTO `actions` VALUES ('68012bab44848e0001b61ab3','68012b8d44848e0001b61a3e','setting','1','user','edited','{\"key\":\"title\",\"group\":\"site\"}','2025-04-17 16:26:19'),('68012bab44848e0001b61ab4','68012b8d44848e0001b61a3f','setting','1','user','edited','{\"key\":\"description\",\"group\":\"site\"}','2025-04-17 16:26:19'),('68012bac44848e0001b61ab6','1','user','1','user','edited','{\"primary_name\":\"Guaradata\"}','2025-04-17 16:26:20'),('68012bc844848e0001b61ab9','68012bc844848e0001b61ab8','api_key','1','user','added','{}','2025-04-17 16:26:48'),('68012bc844848e0001b61abb','68012bc844848e0001b61aba','api_key','1','user','added','{}','2025-04-17 16:26:48'),('68012bc844848e0001b61abc','68012bc844848e0001b61ab7','integration','1','user','added','{\"primary_name\":\"content\"}','2025-04-17 16:26:48'),('68012c0844848e0001b61abd','1','user','1','user','edited','{\"primary_name\":\"Guaradata\"}','2025-04-17 16:27:52'),('68012f4344848e0001b61abe','1','user','1','user','edited','{\"primary_name\":\"Guaradata\"}','2025-04-17 16:41:39'),('68012f4a44848e0001b61ac2','68012f4944848e0001b61abf','post','1','user','added','{\"type\":\"post\",\"primary_name\":\"(Untitled)\"}','2025-04-17 16:41:46'),('68012f5e44848e0001b61ac5','68012f4944848e0001b61abf','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"(Untitled)\"}','2025-04-17 16:42:06'),('68012f6d44848e0001b61ac6','68012f4944848e0001b61abf','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"🧙 MDS lab: Agnostic Data Platform 🧙\"}','2025-04-17 16:42:21'),('68012f9b44848e0001b61ac7','68012f4944848e0001b61abf','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"🧙 MDS lab: Agnostic Data Platform 🧙\"}','2025-04-17 16:43:07'),('68012fa144848e0001b61ac8','68012f4944848e0001b61abf','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"🧙 MDS lab: Agnostic Data Platform 🧙\"}','2025-04-17 16:43:13'),('68012fa544848e0001b61ac9','68012f4944848e0001b61abf','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"🧙 MDS lab: Agnostic Data Platform 🧙\"}','2025-04-17 16:43:17'),('68012fc144848e0001b61aca','68012f4944848e0001b61abf','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"🧙 MDS lab: Agnostic Data Platform 🧙\"}','2025-04-17 16:43:45'),('68012fcd44848e0001b61acb','68012f4944848e0001b61abf','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"🧙 MDS lab: Agnostic Data Platform 🧙\"}','2025-04-17 16:43:57'),('68012fd344848e0001b61acd','68012f4944848e0001b61abf','post','1','user','edited','{\"type\":\"post\",\"primary_name\":\"🧙 MDS lab: Agnostic Data Platform 🧙\"}','2025-04-17 16:44:03'),('680ef7c5f54842000161ac55','1','user','1','user','edited','{\"primary_name\":\"Guaradata\"}','2025-04-28 03:36:37'),('680fb18df47c190001b9969d','1','user','1','user','edited','{\"primary_name\":\"Guaradata\"}','2025-04-28 16:49:17'),('680fb6fff47c190001b9969e','68012b8d44848e0001b61a91','setting','1','user','edited','{\"key\":\"require_email_mfa\",\"group\":\"security\"}','2025-04-28 17:12:31'),('680fb6fff47c190001b9969f','68012b8d44848e0001b61a91','setting','1','user','edited','{\"key\":\"require_email_mfa\",\"group\":\"security\"}','2025-04-28 17:12:31'),('680fba02f47c190001b996a2','1','user','1','user','edited','{\"primary_name\":\"Ivan Barbosa Pinheiro\"}','2025-04-28 17:25:22'),('682349133177ff00011fc1d5','1','user','1','user','edited','{\"primary_name\":\"Ivan Barbosa Pinheiro\"}','2025-05-13 13:28:51');
/*!40000 ALTER TABLE `actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `api_keys`
--

DROP TABLE IF EXISTS `api_keys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `api_keys` (
  `id` varchar(24) NOT NULL,
  `type` varchar(50) NOT NULL,
  `secret` varchar(191) NOT NULL,
  `role_id` varchar(24) DEFAULT NULL,
  `integration_id` varchar(24) DEFAULT NULL,
  `user_id` varchar(24) DEFAULT NULL,
  `last_seen_at` datetime DEFAULT NULL,
  `last_seen_version` varchar(50) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `api_keys_secret_unique` (`secret`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `api_keys`
--

LOCK TABLES `api_keys` WRITE;
/*!40000 ALTER TABLE `api_keys` DISABLE KEYS */;
INSERT INTO `api_keys` VALUES ('68012b8c44848e0001b61886','admin','20d26652b65365478484560af2115a68d194c5cc7f96b071837ec544bc3ee8cb','68012b8b44848e0001b617fc','68012b8c44848e0001b61885',NULL,NULL,NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61888','admin','9e9978222dd214f7d635dcd2d7c326364ec03e34c10b77f4ddc47a3fa349e62a','68012b8b44848e0001b617fd','68012b8c44848e0001b61887',NULL,NULL,NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6188a','admin','58692cc7ad6106159826b28b7374295499e4ec6b3678dbc3c573cfe950af6221','68012b8b44848e0001b617fe','68012b8c44848e0001b61889',NULL,NULL,NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6188c','admin','a30a2421bc84651dedf25efd4bad155d8d3177a1ee535e8ac27b7a216fcf765b','68012b8b44848e0001b617ff','68012b8c44848e0001b6188b',NULL,NULL,NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6188e','admin','ed43d2a73e999cf7f39635e2414618c65dd87249194b70c0c021799014bf3e6d','68012b8b44848e0001b61800','68012b8c44848e0001b6188d',NULL,NULL,NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61890','content','39db05574969735a353d610c2d',NULL,'68012b8c44848e0001b6188f',NULL,NULL,NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61892','content','28538f3875349705d25d9b22d0',NULL,'68012b8c44848e0001b61891',NULL,NULL,NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012bc844848e0001b61ab8','content','3cdfb50e1c2c15cef701cff22f',NULL,'68012bc844848e0001b61ab7',NULL,NULL,NULL,'2025-04-17 16:26:48','1','2025-04-17 16:26:48','1'),('68012bc844848e0001b61aba','admin','bdf53e5e76f3234dbc181cdb09874a7b51157b1fe63548bed497e571e4c15406','68012b8b44848e0001b617fc','68012bc844848e0001b61ab7',NULL,NULL,NULL,'2025-04-17 16:26:48','1','2025-04-17 16:26:48','1'),('680ef75df54842000161ac54','admin','a3c91f64a7288715b8a1c88e62783f9eb8387a0da0deaff42aeca2470f653161','68012b8b44848e0001b617fc',NULL,'1',NULL,NULL,'2025-04-28 03:34:54','680ef75df54842000161ac54','2025-04-28 03:34:54','680ef75df54842000161ac54');
/*!40000 ALTER TABLE `api_keys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `benefits`
--

DROP TABLE IF EXISTS `benefits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `benefits` (
  `id` varchar(24) NOT NULL,
  `name` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `benefits_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `benefits`
--

LOCK TABLES `benefits` WRITE;
/*!40000 ALTER TABLE `benefits` DISABLE KEYS */;
/*!40000 ALTER TABLE `benefits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `brute`
--

DROP TABLE IF EXISTS `brute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `brute` (
  `key` varchar(191) NOT NULL,
  `firstRequest` bigint NOT NULL,
  `lastRequest` bigint NOT NULL,
  `lifetime` bigint NOT NULL,
  `count` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brute`
--

LOCK TABLES `brute` WRITE;
/*!40000 ALTER TABLE `brute` DISABLE KEYS */;
INSERT INTO `brute` VALUES ('aYx0W6w4eEodU+vHE8NPAWL4Ln+B8EtklLcX/1jO3SQ=',1747142927880,1747142927880,1747146527882,1),('JM9GNJQ47IW7SRBxDWm7aJnUA02vBeFuTGgx8TqPR5U=',1747072309045,1747142793099,1759843593099,6),('p6wFE6cmSimdHX9w2K0UskQ/lQ/Kv3LB2XHrNlrsiKA=',1747142793087,1747142793087,1747146393089,1);
/*!40000 ALTER TABLE `brute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `collections`
--

DROP TABLE IF EXISTS `collections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `collections` (
  `id` varchar(24) NOT NULL,
  `title` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `type` varchar(50) NOT NULL,
  `filter` text,
  `feature_image` varchar(2000) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `collections_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collections`
--

LOCK TABLES `collections` WRITE;
/*!40000 ALTER TABLE `collections` DISABLE KEYS */;
INSERT INTO `collections` VALUES ('68012b8b44848e0001b61803','Latest','latest','All posts','automatic',NULL,NULL,'2025-04-17 16:25:47','2025-04-17 16:25:47'),('68012b8b44848e0001b61804','Featured','featured','Featured posts','automatic','featured:true',NULL,'2025-04-17 16:25:47','2025-04-17 16:25:47');
/*!40000 ALTER TABLE `collections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `collections_posts`
--

DROP TABLE IF EXISTS `collections_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `collections_posts` (
  `id` varchar(24) NOT NULL,
  `collection_id` varchar(24) NOT NULL,
  `post_id` varchar(24) NOT NULL,
  `sort_order` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `collections_posts_collection_id_foreign` (`collection_id`),
  KEY `collections_posts_post_id_foreign` (`post_id`),
  CONSTRAINT `collections_posts_collection_id_foreign` FOREIGN KEY (`collection_id`) REFERENCES `collections` (`id`) ON DELETE CASCADE,
  CONSTRAINT `collections_posts_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collections_posts`
--

LOCK TABLES `collections_posts` WRITE;
/*!40000 ALTER TABLE `collections_posts` DISABLE KEYS */;
/*!40000 ALTER TABLE `collections_posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comment_likes`
--

DROP TABLE IF EXISTS `comment_likes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comment_likes` (
  `id` varchar(24) NOT NULL,
  `comment_id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `comment_likes_comment_id_foreign` (`comment_id`),
  KEY `comment_likes_member_id_foreign` (`member_id`),
  CONSTRAINT `comment_likes_comment_id_foreign` FOREIGN KEY (`comment_id`) REFERENCES `comments` (`id`) ON DELETE CASCADE,
  CONSTRAINT `comment_likes_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment_likes`
--

LOCK TABLES `comment_likes` WRITE;
/*!40000 ALTER TABLE `comment_likes` DISABLE KEYS */;
/*!40000 ALTER TABLE `comment_likes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comment_reports`
--

DROP TABLE IF EXISTS `comment_reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comment_reports` (
  `id` varchar(24) NOT NULL,
  `comment_id` varchar(24) NOT NULL,
  `member_id` varchar(24) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `comment_reports_comment_id_foreign` (`comment_id`),
  KEY `comment_reports_member_id_foreign` (`member_id`),
  CONSTRAINT `comment_reports_comment_id_foreign` FOREIGN KEY (`comment_id`) REFERENCES `comments` (`id`) ON DELETE CASCADE,
  CONSTRAINT `comment_reports_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment_reports`
--

LOCK TABLES `comment_reports` WRITE;
/*!40000 ALTER TABLE `comment_reports` DISABLE KEYS */;
/*!40000 ALTER TABLE `comment_reports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comments` (
  `id` varchar(24) NOT NULL,
  `post_id` varchar(24) NOT NULL,
  `member_id` varchar(24) DEFAULT NULL,
  `parent_id` varchar(24) DEFAULT NULL,
  `in_reply_to_id` varchar(24) DEFAULT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'published',
  `html` longtext,
  `edited_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `comments_post_id_foreign` (`post_id`),
  KEY `comments_member_id_foreign` (`member_id`),
  KEY `comments_parent_id_foreign` (`parent_id`),
  KEY `comments_in_reply_to_id_foreign` (`in_reply_to_id`),
  CONSTRAINT `comments_in_reply_to_id_foreign` FOREIGN KEY (`in_reply_to_id`) REFERENCES `comments` (`id`) ON DELETE SET NULL,
  CONSTRAINT `comments_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE SET NULL,
  CONSTRAINT `comments_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `comments` (`id`) ON DELETE CASCADE,
  CONSTRAINT `comments_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `custom_theme_settings`
--

DROP TABLE IF EXISTS `custom_theme_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `custom_theme_settings` (
  `id` varchar(24) NOT NULL,
  `theme` varchar(191) NOT NULL,
  `key` varchar(191) NOT NULL,
  `type` varchar(50) NOT NULL,
  `value` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `custom_theme_settings`
--

LOCK TABLES `custom_theme_settings` WRITE;
/*!40000 ALTER TABLE `custom_theme_settings` DISABLE KEYS */;
INSERT INTO `custom_theme_settings` VALUES ('68012b8d44848e0001b61a9b','source','navigation_layout','select','Logo in the middle'),('68012b8d44848e0001b61a9c','source','site_background_color','color','#ffffff'),('68012b8d44848e0001b61a9d','source','header_and_footer_color','select','Background color'),('68012b8d44848e0001b61a9e','source','title_font','select','Modern sans-serif'),('68012b8d44848e0001b61a9f','source','body_font','select','Modern sans-serif'),('68012b8d44848e0001b61aa0','source','signup_heading','text',NULL),('68012b8d44848e0001b61aa1','source','signup_subheading','text',NULL),('68012b8d44848e0001b61aa2','source','header_style','select','Landing'),('68012b8d44848e0001b61aa3','source','header_text','text',NULL),('68012b8d44848e0001b61aa4','source','background_image','boolean','true'),('68012b8d44848e0001b61aa5','source','show_featured_posts','boolean','false'),('68012b8d44848e0001b61aa6','source','post_feed_style','select','List'),('68012b8d44848e0001b61aa7','source','show_images_in_feed','boolean','true'),('68012b8d44848e0001b61aa8','source','show_author','boolean','true'),('68012b8d44848e0001b61aa9','source','show_publish_date','boolean','true'),('68012b8d44848e0001b61aaa','source','show_publication_info_sidebar','boolean','false'),('68012b8d44848e0001b61aab','source','show_post_metadata','boolean','true'),('68012b8d44848e0001b61aac','source','enable_drop_caps_on_posts','boolean','false'),('68012b8d44848e0001b61aad','source','show_related_articles','boolean','true');
/*!40000 ALTER TABLE `custom_theme_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `donation_payment_events`
--

DROP TABLE IF EXISTS `donation_payment_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `donation_payment_events` (
  `id` varchar(24) NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `email` varchar(191) NOT NULL,
  `member_id` varchar(24) DEFAULT NULL,
  `amount` int NOT NULL,
  `currency` varchar(50) NOT NULL,
  `attribution_id` varchar(24) DEFAULT NULL,
  `attribution_type` varchar(50) DEFAULT NULL,
  `attribution_url` varchar(2000) DEFAULT NULL,
  `referrer_source` varchar(191) DEFAULT NULL,
  `referrer_medium` varchar(191) DEFAULT NULL,
  `referrer_url` varchar(2000) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `donation_message` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `donation_payment_events_member_id_foreign` (`member_id`),
  CONSTRAINT `donation_payment_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donation_payment_events`
--

LOCK TABLES `donation_payment_events` WRITE;
/*!40000 ALTER TABLE `donation_payment_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `donation_payment_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `email_batches`
--

DROP TABLE IF EXISTS `email_batches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `email_batches` (
  `id` varchar(24) NOT NULL,
  `email_id` varchar(24) NOT NULL,
  `provider_id` varchar(255) DEFAULT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'pending',
  `member_segment` text,
  `error_status_code` int unsigned DEFAULT NULL,
  `error_message` varchar(2000) DEFAULT NULL,
  `error_data` longtext,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `email_batches_email_id_foreign` (`email_id`),
  CONSTRAINT `email_batches_email_id_foreign` FOREIGN KEY (`email_id`) REFERENCES `emails` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `email_batches`
--

LOCK TABLES `email_batches` WRITE;
/*!40000 ALTER TABLE `email_batches` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_batches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `email_recipient_failures`
--

DROP TABLE IF EXISTS `email_recipient_failures`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `email_recipient_failures` (
  `id` varchar(24) NOT NULL,
  `email_id` varchar(24) NOT NULL,
  `member_id` varchar(24) DEFAULT NULL,
  `email_recipient_id` varchar(24) NOT NULL,
  `code` int unsigned NOT NULL,
  `enhanced_code` varchar(50) DEFAULT NULL,
  `message` varchar(2000) NOT NULL,
  `severity` varchar(50) NOT NULL DEFAULT 'permanent',
  `failed_at` datetime NOT NULL,
  `event_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `email_recipient_failures_email_id_foreign` (`email_id`),
  KEY `email_recipient_failures_email_recipient_id_foreign` (`email_recipient_id`),
  CONSTRAINT `email_recipient_failures_email_id_foreign` FOREIGN KEY (`email_id`) REFERENCES `emails` (`id`),
  CONSTRAINT `email_recipient_failures_email_recipient_id_foreign` FOREIGN KEY (`email_recipient_id`) REFERENCES `email_recipients` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `email_recipient_failures`
--

LOCK TABLES `email_recipient_failures` WRITE;
/*!40000 ALTER TABLE `email_recipient_failures` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_recipient_failures` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `email_recipients`
--

DROP TABLE IF EXISTS `email_recipients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `email_recipients` (
  `id` varchar(24) NOT NULL,
  `email_id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `batch_id` varchar(24) NOT NULL,
  `processed_at` datetime DEFAULT NULL,
  `delivered_at` datetime DEFAULT NULL,
  `opened_at` datetime DEFAULT NULL,
  `failed_at` datetime DEFAULT NULL,
  `member_uuid` varchar(36) NOT NULL,
  `member_email` varchar(191) NOT NULL,
  `member_name` varchar(191) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `email_recipients_member_id_index` (`member_id`),
  KEY `email_recipients_batch_id_foreign` (`batch_id`),
  KEY `email_recipients_email_id_member_email_index` (`email_id`,`member_email`),
  KEY `email_recipients_email_id_delivered_at_index` (`email_id`,`delivered_at`),
  KEY `email_recipients_email_id_opened_at_index` (`email_id`,`opened_at`),
  KEY `email_recipients_email_id_failed_at_index` (`email_id`,`failed_at`),
  CONSTRAINT `email_recipients_batch_id_foreign` FOREIGN KEY (`batch_id`) REFERENCES `email_batches` (`id`),
  CONSTRAINT `email_recipients_email_id_foreign` FOREIGN KEY (`email_id`) REFERENCES `emails` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `email_recipients`
--

LOCK TABLES `email_recipients` WRITE;
/*!40000 ALTER TABLE `email_recipients` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_recipients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `email_spam_complaint_events`
--

DROP TABLE IF EXISTS `email_spam_complaint_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `email_spam_complaint_events` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `email_id` varchar(24) NOT NULL,
  `email_address` varchar(191) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_spam_complaint_events_email_id_member_id_unique` (`email_id`,`member_id`),
  KEY `email_spam_complaint_events_member_id_foreign` (`member_id`),
  CONSTRAINT `email_spam_complaint_events_email_id_foreign` FOREIGN KEY (`email_id`) REFERENCES `emails` (`id`),
  CONSTRAINT `email_spam_complaint_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `email_spam_complaint_events`
--

LOCK TABLES `email_spam_complaint_events` WRITE;
/*!40000 ALTER TABLE `email_spam_complaint_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_spam_complaint_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emails`
--

DROP TABLE IF EXISTS `emails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emails` (
  `id` varchar(24) NOT NULL,
  `post_id` varchar(24) NOT NULL,
  `uuid` varchar(36) NOT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'pending',
  `recipient_filter` text NOT NULL,
  `error` varchar(2000) DEFAULT NULL,
  `error_data` longtext,
  `email_count` int unsigned NOT NULL DEFAULT '0',
  `delivered_count` int unsigned NOT NULL DEFAULT '0',
  `opened_count` int unsigned NOT NULL DEFAULT '0',
  `failed_count` int unsigned NOT NULL DEFAULT '0',
  `subject` varchar(300) DEFAULT NULL,
  `from` varchar(2000) DEFAULT NULL,
  `reply_to` varchar(2000) DEFAULT NULL,
  `html` longtext,
  `plaintext` longtext,
  `source` longtext,
  `source_type` varchar(50) NOT NULL DEFAULT 'html',
  `track_opens` tinyint(1) NOT NULL DEFAULT '0',
  `track_clicks` tinyint(1) NOT NULL DEFAULT '0',
  `feedback_enabled` tinyint(1) NOT NULL DEFAULT '0',
  `submitted_at` datetime NOT NULL,
  `newsletter_id` varchar(24) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `emails_post_id_unique` (`post_id`),
  KEY `emails_post_id_index` (`post_id`),
  KEY `emails_newsletter_id_foreign` (`newsletter_id`),
  CONSTRAINT `emails_newsletter_id_foreign` FOREIGN KEY (`newsletter_id`) REFERENCES `newsletters` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emails`
--

LOCK TABLES `emails` WRITE;
/*!40000 ALTER TABLE `emails` DISABLE KEYS */;
/*!40000 ALTER TABLE `emails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `integrations`
--

DROP TABLE IF EXISTS `integrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `integrations` (
  `id` varchar(24) NOT NULL,
  `type` varchar(50) NOT NULL DEFAULT 'custom',
  `name` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `icon_image` varchar(2000) DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `integrations_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `integrations`
--

LOCK TABLES `integrations` WRITE;
/*!40000 ALTER TABLE `integrations` DISABLE KEYS */;
INSERT INTO `integrations` VALUES ('68012b8c44848e0001b61885','builtin','Zapier','zapier',NULL,'Built-in Zapier integration','2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61887','core','Ghost Explore','ghost-explore',NULL,'Built-in Ghost Explore integration','2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61889','core','Self-Serve Migration Integration','self-serve-migration',NULL,'Core Self-Serve Migration integration','2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6188b','internal','Ghost Backup','ghost-backup',NULL,'Internal DB Backup integration','2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6188d','internal','Ghost Scheduler','ghost-scheduler',NULL,'Internal Scheduler integration','2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6188f','internal','Ghost Internal Frontend','ghost-internal-frontend',NULL,'Internal frontend integration','2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61891','core','Ghost Core Content API','ghost-core-content',NULL,'Internal Content API integration for Admin access','2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61893','internal','Ghost ActivityPub','ghost-activitypub',NULL,'Internal Integration for ActivityPub','2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012bc844848e0001b61ab7','custom','content','content',NULL,NULL,'2025-04-17 16:26:48','1','2025-04-17 16:26:48','1');
/*!40000 ALTER TABLE `integrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invites`
--

DROP TABLE IF EXISTS `invites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `invites` (
  `id` varchar(24) NOT NULL,
  `role_id` varchar(24) NOT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'pending',
  `token` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `expires` bigint NOT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `invites_token_unique` (`token`),
  UNIQUE KEY `invites_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invites`
--

LOCK TABLES `invites` WRITE;
/*!40000 ALTER TABLE `invites` DISABLE KEYS */;
INSERT INTO `invites` VALUES ('680fb713f47c190001b996a0','68012b8b44848e0001b617f9','sent','MTc0NjQ2NTE3MTEyNnx0ZXN0MWUuZUB0ZXN0ZS5jb218M0NweEwrTlp6Z09BZEJzSitpSTdnYXFxQlJ6SUJ5M0xZeHMzdlFDdHJUQT0=','test1e.e@teste.com',1746465171126,'2025-04-28 17:12:51','1','2025-04-28 17:12:56','1');
/*!40000 ALTER TABLE `invites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobs` (
  `id` varchar(24) NOT NULL,
  `name` varchar(191) NOT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'queued',
  `started_at` datetime DEFAULT NULL,
  `finished_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `metadata` varchar(2000) DEFAULT NULL,
  `queue_entry` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `jobs_name_unique` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobs`
--

LOCK TABLES `jobs` WRITE;
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
INSERT INTO `jobs` VALUES ('68012b8e44848e0001b61aae','members-migrations','finished','2025-04-17 16:25:50','2025-04-17 16:25:50','2025-04-17 16:25:50','2025-04-17 16:25:50',NULL,NULL);
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `labels`
--

DROP TABLE IF EXISTS `labels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `labels` (
  `id` varchar(24) NOT NULL,
  `name` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `labels_name_unique` (`name`),
  UNIQUE KEY `labels_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `labels`
--

LOCK TABLES `labels` WRITE;
/*!40000 ALTER TABLE `labels` DISABLE KEYS */;
/*!40000 ALTER TABLE `labels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members`
--

DROP TABLE IF EXISTS `members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members` (
  `id` varchar(24) NOT NULL,
  `uuid` varchar(36) DEFAULT NULL,
  `transient_id` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'free',
  `name` varchar(191) DEFAULT NULL,
  `expertise` varchar(191) DEFAULT NULL,
  `note` varchar(2000) DEFAULT NULL,
  `geolocation` varchar(2000) DEFAULT NULL,
  `enable_comment_notifications` tinyint(1) NOT NULL DEFAULT '1',
  `email_count` int unsigned NOT NULL DEFAULT '0',
  `email_opened_count` int unsigned NOT NULL DEFAULT '0',
  `email_open_rate` int unsigned DEFAULT NULL,
  `email_disabled` tinyint(1) NOT NULL DEFAULT '0',
  `last_seen_at` datetime DEFAULT NULL,
  `last_commented_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `members_transient_id_unique` (`transient_id`),
  UNIQUE KEY `members_email_unique` (`email`),
  UNIQUE KEY `members_uuid_unique` (`uuid`),
  KEY `members_email_open_rate_index` (`email_open_rate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members`
--

LOCK TABLES `members` WRITE;
/*!40000 ALTER TABLE `members` DISABLE KEYS */;
/*!40000 ALTER TABLE `members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_cancel_events`
--

DROP TABLE IF EXISTS `members_cancel_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_cancel_events` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `from_plan` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `members_cancel_events_member_id_foreign` (`member_id`),
  CONSTRAINT `members_cancel_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_cancel_events`
--

LOCK TABLES `members_cancel_events` WRITE;
/*!40000 ALTER TABLE `members_cancel_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_cancel_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_click_events`
--

DROP TABLE IF EXISTS `members_click_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_click_events` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `redirect_id` varchar(24) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `members_click_events_member_id_foreign` (`member_id`),
  KEY `members_click_events_redirect_id_foreign` (`redirect_id`),
  CONSTRAINT `members_click_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE,
  CONSTRAINT `members_click_events_redirect_id_foreign` FOREIGN KEY (`redirect_id`) REFERENCES `redirects` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_click_events`
--

LOCK TABLES `members_click_events` WRITE;
/*!40000 ALTER TABLE `members_click_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_click_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_created_events`
--

DROP TABLE IF EXISTS `members_created_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_created_events` (
  `id` varchar(24) NOT NULL,
  `created_at` datetime NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `attribution_id` varchar(24) DEFAULT NULL,
  `attribution_type` varchar(50) DEFAULT NULL,
  `attribution_url` varchar(2000) DEFAULT NULL,
  `referrer_source` varchar(191) DEFAULT NULL,
  `referrer_medium` varchar(191) DEFAULT NULL,
  `referrer_url` varchar(2000) DEFAULT NULL,
  `source` varchar(50) NOT NULL,
  `batch_id` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `members_created_events_member_id_foreign` (`member_id`),
  KEY `members_created_events_attribution_id_index` (`attribution_id`),
  CONSTRAINT `members_created_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_created_events`
--

LOCK TABLES `members_created_events` WRITE;
/*!40000 ALTER TABLE `members_created_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_created_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_email_change_events`
--

DROP TABLE IF EXISTS `members_email_change_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_email_change_events` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `to_email` varchar(191) NOT NULL,
  `from_email` varchar(191) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `members_email_change_events_member_id_foreign` (`member_id`),
  CONSTRAINT `members_email_change_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_email_change_events`
--

LOCK TABLES `members_email_change_events` WRITE;
/*!40000 ALTER TABLE `members_email_change_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_email_change_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_feedback`
--

DROP TABLE IF EXISTS `members_feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_feedback` (
  `id` varchar(24) NOT NULL,
  `score` int unsigned NOT NULL DEFAULT '0',
  `member_id` varchar(24) NOT NULL,
  `post_id` varchar(24) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `members_feedback_member_id_foreign` (`member_id`),
  KEY `members_feedback_post_id_foreign` (`post_id`),
  CONSTRAINT `members_feedback_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE,
  CONSTRAINT `members_feedback_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_feedback`
--

LOCK TABLES `members_feedback` WRITE;
/*!40000 ALTER TABLE `members_feedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_labels`
--

DROP TABLE IF EXISTS `members_labels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_labels` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `label_id` varchar(24) NOT NULL,
  `sort_order` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `members_labels_member_id_foreign` (`member_id`),
  KEY `members_labels_label_id_foreign` (`label_id`),
  CONSTRAINT `members_labels_label_id_foreign` FOREIGN KEY (`label_id`) REFERENCES `labels` (`id`) ON DELETE CASCADE,
  CONSTRAINT `members_labels_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_labels`
--

LOCK TABLES `members_labels` WRITE;
/*!40000 ALTER TABLE `members_labels` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_labels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_login_events`
--

DROP TABLE IF EXISTS `members_login_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_login_events` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `members_login_events_member_id_foreign` (`member_id`),
  CONSTRAINT `members_login_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_login_events`
--

LOCK TABLES `members_login_events` WRITE;
/*!40000 ALTER TABLE `members_login_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_login_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_newsletters`
--

DROP TABLE IF EXISTS `members_newsletters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_newsletters` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `newsletter_id` varchar(24) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `members_newsletters_member_id_foreign` (`member_id`),
  KEY `members_newsletters_newsletter_id_member_id_index` (`newsletter_id`,`member_id`),
  CONSTRAINT `members_newsletters_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE,
  CONSTRAINT `members_newsletters_newsletter_id_foreign` FOREIGN KEY (`newsletter_id`) REFERENCES `newsletters` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_newsletters`
--

LOCK TABLES `members_newsletters` WRITE;
/*!40000 ALTER TABLE `members_newsletters` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_newsletters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_paid_subscription_events`
--

DROP TABLE IF EXISTS `members_paid_subscription_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_paid_subscription_events` (
  `id` varchar(24) NOT NULL,
  `type` varchar(50) DEFAULT NULL,
  `member_id` varchar(24) NOT NULL,
  `subscription_id` varchar(24) DEFAULT NULL,
  `from_plan` varchar(255) DEFAULT NULL,
  `to_plan` varchar(255) DEFAULT NULL,
  `currency` varchar(191) NOT NULL,
  `source` varchar(50) NOT NULL,
  `mrr_delta` int NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `members_paid_subscription_events_member_id_foreign` (`member_id`),
  CONSTRAINT `members_paid_subscription_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_paid_subscription_events`
--

LOCK TABLES `members_paid_subscription_events` WRITE;
/*!40000 ALTER TABLE `members_paid_subscription_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_paid_subscription_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_payment_events`
--

DROP TABLE IF EXISTS `members_payment_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_payment_events` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `amount` int NOT NULL,
  `currency` varchar(191) NOT NULL,
  `source` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `members_payment_events_member_id_foreign` (`member_id`),
  CONSTRAINT `members_payment_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_payment_events`
--

LOCK TABLES `members_payment_events` WRITE;
/*!40000 ALTER TABLE `members_payment_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_payment_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_product_events`
--

DROP TABLE IF EXISTS `members_product_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_product_events` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `product_id` varchar(24) NOT NULL,
  `action` varchar(50) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `members_product_events_member_id_foreign` (`member_id`),
  KEY `members_product_events_product_id_foreign` (`product_id`),
  CONSTRAINT `members_product_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE,
  CONSTRAINT `members_product_events_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_product_events`
--

LOCK TABLES `members_product_events` WRITE;
/*!40000 ALTER TABLE `members_product_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_product_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_products`
--

DROP TABLE IF EXISTS `members_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_products` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `product_id` varchar(24) NOT NULL,
  `sort_order` int unsigned NOT NULL DEFAULT '0',
  `expiry_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `members_products_member_id_foreign` (`member_id`),
  KEY `members_products_product_id_foreign` (`product_id`),
  CONSTRAINT `members_products_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE,
  CONSTRAINT `members_products_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_products`
--

LOCK TABLES `members_products` WRITE;
/*!40000 ALTER TABLE `members_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_status_events`
--

DROP TABLE IF EXISTS `members_status_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_status_events` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `from_status` varchar(50) DEFAULT NULL,
  `to_status` varchar(50) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `members_status_events_member_id_foreign` (`member_id`),
  CONSTRAINT `members_status_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_status_events`
--

LOCK TABLES `members_status_events` WRITE;
/*!40000 ALTER TABLE `members_status_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_status_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_stripe_customers`
--

DROP TABLE IF EXISTS `members_stripe_customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_stripe_customers` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `customer_id` varchar(255) NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `email` varchar(191) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `members_stripe_customers_customer_id_unique` (`customer_id`),
  KEY `members_stripe_customers_member_id_foreign` (`member_id`),
  CONSTRAINT `members_stripe_customers_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_stripe_customers`
--

LOCK TABLES `members_stripe_customers` WRITE;
/*!40000 ALTER TABLE `members_stripe_customers` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_stripe_customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_stripe_customers_subscriptions`
--

DROP TABLE IF EXISTS `members_stripe_customers_subscriptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_stripe_customers_subscriptions` (
  `id` varchar(24) NOT NULL,
  `customer_id` varchar(255) NOT NULL,
  `ghost_subscription_id` varchar(24) DEFAULT NULL,
  `subscription_id` varchar(255) NOT NULL,
  `stripe_price_id` varchar(255) NOT NULL DEFAULT '',
  `status` varchar(50) NOT NULL,
  `cancel_at_period_end` tinyint(1) NOT NULL DEFAULT '0',
  `cancellation_reason` varchar(500) DEFAULT NULL,
  `current_period_end` datetime NOT NULL,
  `start_date` datetime NOT NULL,
  `default_payment_card_last4` varchar(4) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  `mrr` int unsigned NOT NULL DEFAULT '0',
  `offer_id` varchar(24) DEFAULT NULL,
  `trial_start_at` datetime DEFAULT NULL,
  `trial_end_at` datetime DEFAULT NULL,
  `plan_id` varchar(255) NOT NULL,
  `plan_nickname` varchar(50) NOT NULL,
  `plan_interval` varchar(50) NOT NULL,
  `plan_amount` int NOT NULL,
  `plan_currency` varchar(191) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `members_stripe_customers_subscriptions_subscription_id_unique` (`subscription_id`),
  KEY `members_stripe_customers_subscriptions_customer_id_foreign` (`customer_id`),
  KEY `mscs_ghost_subscription_id_foreign` (`ghost_subscription_id`),
  KEY `members_stripe_customers_subscriptions_stripe_price_id_index` (`stripe_price_id`),
  KEY `members_stripe_customers_subscriptions_offer_id_foreign` (`offer_id`),
  CONSTRAINT `members_stripe_customers_subscriptions_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `members_stripe_customers` (`customer_id`) ON DELETE CASCADE,
  CONSTRAINT `members_stripe_customers_subscriptions_offer_id_foreign` FOREIGN KEY (`offer_id`) REFERENCES `offers` (`id`),
  CONSTRAINT `mscs_ghost_subscription_id_foreign` FOREIGN KEY (`ghost_subscription_id`) REFERENCES `subscriptions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_stripe_customers_subscriptions`
--

LOCK TABLES `members_stripe_customers_subscriptions` WRITE;
/*!40000 ALTER TABLE `members_stripe_customers_subscriptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_stripe_customers_subscriptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_subscribe_events`
--

DROP TABLE IF EXISTS `members_subscribe_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_subscribe_events` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `subscribed` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` datetime NOT NULL,
  `source` varchar(50) DEFAULT NULL,
  `newsletter_id` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `members_subscribe_events_member_id_foreign` (`member_id`),
  KEY `members_subscribe_events_newsletter_id_foreign` (`newsletter_id`),
  CONSTRAINT `members_subscribe_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE,
  CONSTRAINT `members_subscribe_events_newsletter_id_foreign` FOREIGN KEY (`newsletter_id`) REFERENCES `newsletters` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_subscribe_events`
--

LOCK TABLES `members_subscribe_events` WRITE;
/*!40000 ALTER TABLE `members_subscribe_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_subscribe_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_subscription_created_events`
--

DROP TABLE IF EXISTS `members_subscription_created_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_subscription_created_events` (
  `id` varchar(24) NOT NULL,
  `created_at` datetime NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `subscription_id` varchar(24) NOT NULL,
  `attribution_id` varchar(24) DEFAULT NULL,
  `attribution_type` varchar(50) DEFAULT NULL,
  `attribution_url` varchar(2000) DEFAULT NULL,
  `referrer_source` varchar(191) DEFAULT NULL,
  `referrer_medium` varchar(191) DEFAULT NULL,
  `referrer_url` varchar(2000) DEFAULT NULL,
  `batch_id` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `members_subscription_created_events_member_id_foreign` (`member_id`),
  KEY `members_subscription_created_events_subscription_id_foreign` (`subscription_id`),
  KEY `members_subscription_created_events_attribution_id_index` (`attribution_id`),
  CONSTRAINT `members_subscription_created_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE,
  CONSTRAINT `members_subscription_created_events_subscription_id_foreign` FOREIGN KEY (`subscription_id`) REFERENCES `members_stripe_customers_subscriptions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_subscription_created_events`
--

LOCK TABLES `members_subscription_created_events` WRITE;
/*!40000 ALTER TABLE `members_subscription_created_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_subscription_created_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mentions`
--

DROP TABLE IF EXISTS `mentions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mentions` (
  `id` varchar(24) NOT NULL,
  `source` varchar(2000) NOT NULL,
  `source_title` varchar(2000) DEFAULT NULL,
  `source_site_title` varchar(2000) DEFAULT NULL,
  `source_excerpt` varchar(2000) DEFAULT NULL,
  `source_author` varchar(2000) DEFAULT NULL,
  `source_featured_image` varchar(2000) DEFAULT NULL,
  `source_favicon` varchar(2000) DEFAULT NULL,
  `target` varchar(2000) NOT NULL,
  `resource_id` varchar(24) DEFAULT NULL,
  `resource_type` varchar(50) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `payload` text,
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `verified` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mentions`
--

LOCK TABLES `mentions` WRITE;
/*!40000 ALTER TABLE `mentions` DISABLE KEYS */;
/*!40000 ALTER TABLE `mentions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(120) NOT NULL,
  `version` varchar(70) NOT NULL,
  `currentVersion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `migrations_name_version_unique` (`name`,`version`)
) ENGINE=InnoDB AUTO_INCREMENT=345 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'1-create-tables.js','init','5.117'),(2,'2-create-fixtures.js','init','5.117'),(3,'01-final-v1.js','1.25','5.117'),(4,'02-noop.js','1.25','5.117'),(5,'01-final-v2.js','2.37','5.117'),(6,'01-final-v3.js','3.41','5.117'),(7,'01-update-mobiledoc.js','4.0','5.117'),(8,'02-add-status-column-to-members.js','4.0','5.117'),(9,'03-populate-status-column-for-members.js','4.0','5.117'),(10,'04-drop-apps-related-tables.js','4.0','5.117'),(11,'05-add-members-subscribe-events-table.js','4.0','5.117'),(12,'06-populate-members-subscribe-events-table.js','4.0','5.117'),(13,'07-alter-unique-constraint-for-posts-slug.js','4.0','5.117'),(14,'08-add-members-login-events-table.js','4.0','5.117'),(15,'09-add-members-email-change-events-table.js','4.0','5.117'),(16,'10-add-members-status-events-table.js','4.0','5.117'),(17,'11-add-members-paid-subscription-events-table.js','4.0','5.117'),(18,'12-delete-apps-related-settings-keys.js','4.0','5.117'),(19,'13-add-members-payment-events-table.js','4.0','5.117'),(20,'14-remove-orphaned-stripe-records.js','4.0','5.117'),(21,'15-add-frontmatter-column-to-meta.js','4.0','5.117'),(22,'16-refactor-slack-setting.js','4.0','5.117'),(23,'17-populate-members-status-events-table.js','4.0','5.117'),(24,'18-transform-urls-absolute-to-transform-ready.js','4.0','5.117'),(25,'19-remove-labs-members-setting.js','4.0','5.117'),(26,'20-refactor-unsplash-setting.js','4.0','5.117'),(27,'21-sanitize-email-batches-provider-id.js','4.0','5.117'),(28,'22-solve-orphaned-webhooks.js','4.0','5.117'),(29,'23-regenerate-posts-html.js','4.0','5.117'),(30,'24-add-missing-email-permissions.js','4.0','5.117'),(31,'25-populate-members-paid-subscription-events-table.js','4.0','5.117'),(32,'26-add-cascade-on-delete.js','4.0','5.117'),(33,'27-add-primary-key-brute-migrations-lock.js','4.0','5.117'),(34,'28-add-webhook-intergrations-foreign-key.js','4.0','5.117'),(35,'29-fix-foreign-key-for-members-stripe-customers-subscriptions.js','4.0','5.117'),(36,'30-set-default-accent-color.js','4.0','5.117'),(37,'01-fix-backup-content-permission-typo.js','4.1','5.117'),(38,'02-add-unique-constraint-for-member-stripe-tables.js','4.1','5.117'),(39,'01-fix-incorrect-mrr-delta-events.js','4.2','5.117'),(40,'01-add-products-table.js','4.3','5.117'),(41,'02-add-members-products-table.js','4.3','5.117'),(42,'03-add-default-product.js','4.3','5.117'),(43,'04-attach-members-to-product.js','4.3','5.117'),(44,'05-add-stripe-products-table.js','4.3','5.117'),(45,'06-add-stripe-prices-table.js','4.3','5.117'),(46,'07-add-products-permissions.js','4.3','5.117'),(47,'08-migrate-members-signup-setting.js','4.3','5.117'),(48,'09-add-price-id-column-to-subscriptions-table.js','4.3','5.117'),(49,'10-populate-stripe-price-id-in-subscriptions.js','4.3','5.117'),(50,'01-restore-free-members-signup-setting-from-backup.js','4.4','5.117'),(51,'02-migrate-members-signup-access.js','4.4','5.117'),(52,'01-add-stripe-price-description-column.js','4.5','5.117'),(53,'02-add-product-description-column.js','4.5','5.117'),(54,'03-give-label-read-permissions-to-editors.js','4.5','5.117'),(55,'04-remove-unique-constraint-from-product-name.js','4.5','5.117'),(56,'05-rename-default-product-to-site-title.js','4.5','5.117'),(57,'01-remove-comped-status.js','4.6','5.117'),(58,'01-add-monthly-price-column-to-products.js','4.7','5.117'),(59,'02-add-yearly-price-column-to-products.js','4.7','5.117'),(60,'03-add-labs-setting.js','4.7','5.117'),(61,'01-add-feature-image-alt-column-to-posts-meta.js','4.8','5.117'),(62,'02-add-feature-image-caption-column-to-posts-meta.js','4.8','5.117'),(63,'03-add-default-product-portal-products.js','4.8','5.117'),(64,'04-migrate-show-newsletter-header-setting.js','4.8','5.117'),(65,'01-add-reset-all-passwords-permission.js','4.9','5.117'),(66,'02-add-benefits-table.js','4.9','5.117'),(67,'03-add-products-benefits-table.js','4.9','5.117'),(68,'04-add-member-segment-to-email-batches.js','4.9','5.117'),(69,'05-fix-missed-mobiledoc-url-transforms.js','4.9','5.117'),(70,'06-add-comped-status.js','4.9','5.117'),(71,'07-update-comped-members-status-events.js','4.9','5.117'),(72,'01-add-oauth-user-data.js','4.11','5.117'),(73,'02-add-email-verification-required-setting.js','4.11','5.117'),(74,'01-add-email-only-column-to-posts-meta-table.js','4.12','5.117'),(75,'02-fix-member-statuses.js','4.12','5.117'),(76,'01-add-members-stripe-connect-auth-permission-to-administrators.js','4.13','5.117'),(77,'02-add-members-products-events-table.js','4.13','5.117'),(78,'01-fix-comped-member-statuses.js','4.14','5.117'),(79,'02-fix-free-members-status-events.js','4.14','5.117'),(80,'01-add-temp-members-analytic-events-table.js','4.15','5.117'),(81,'01-add-custom-theme-settings-table.js','4.16','5.117'),(82,'01-add-custom-theme-settings-permissions.js','4.17','5.117'),(83,'02-add-offers-table.js','4.17','5.117'),(84,'03-add-offers-permissions.js','4.17','5.117'),(85,'01-add-active-column-to-offers.js','4.19','5.117'),(86,'02-add-offer-redemptions-table.js','4.19','5.117'),(87,'01-remove-offer-redemptions-table.js','4.20','5.117'),(88,'02-remove-offers-table.js','4.20','5.117'),(89,'03-add-offers-table.js','4.20','5.117'),(90,'04-add-offer-redemptions-table.js','4.20','5.117'),(91,'05-remove-not-null-constraint-from-portal-title.js','4.20','5.117'),(92,'01-add-is-launch-complete-setting.js','4.22','5.117'),(93,'02-update-launch-complete-setting-from-user-data.js','4.22','5.117'),(94,'01-truncate-offer-names.js','4.23','5.117'),(95,'2022-01-14-11-50-add-type-column-to-products.js','4.33','5.117'),(96,'2022-01-14-11-51-add-default-free-tier.js','4.33','5.117'),(97,'2022-01-18-09-07-remove-duplicate-offer-redemptions.js','4.33','5.117'),(98,'2022-01-19-10-43-add-active-column-to-products-table.js','4.33','5.117'),(99,'2022-01-25-13-53-add-welcome-page-url-column-to-products.js','4.34','5.117'),(100,'2022-01-20-05-55-add-post-products-table.js','4.35','5.117'),(101,'2022-01-30-15-17-set-welcome-page-url-from-settings.js','4.35','5.117'),(102,'2022-02-01-11-48-update-email-recipient-filter-column-type.js','4.35','5.117'),(103,'2022-02-01-12-03-update-recipient-filter-column-type.js','4.35','5.117'),(104,'2022-02-02-10-38-add-default-content-visibility-tiers-setting.js','4.35','5.117'),(105,'2022-02-02-13-10-transform-specific-tiers-default-content-visibility.js','4.35','5.117'),(106,'2022-02-04-04-34-populate-empty-portal-products.js','4.35','5.117'),(107,'2022-02-07-14-34-add-last-seen-at-column-to-members.js','4.36','5.117'),(108,'2022-02-21-09-53-backfill-members-last-seen-at-column.js','4.37','5.117'),(109,'2022-03-01-08-46-add-visibility-to-tiers.js','4.38','5.117'),(110,'2022-03-03-16-12-add-visibility-to-tiers.js','4.38','5.117'),(111,'2022-03-03-16-17-drop-tiers-visible-column.js','4.38','5.117'),(112,'2022-03-07-10-57-update-free-products-visibility-column.js','4.39','5.117'),(113,'2022-03-07-10-57-update-products-visibility-column.js','4.39','5.117'),(114,'2022-03-07-14-37-add-members-cancel-events-table.js','4.40','5.117'),(115,'2022-03-15-06-40-add-offers-admin-integration-permission-roles.js','4.40','5.117'),(116,'2022-03-15-06-40-add-tiers-admin-integration-permission-roles.js','4.40','5.117'),(117,'2022-03-21-17-17-add.js','4.42','5.117'),(118,'2022-03-30-15-44-add-newsletter-permissions.js','4.42','5.117'),(119,'2022-03-28-19-26-recreate-newsletter-table.js','4.43','5.117'),(120,'2022-03-29-14-45-add-members-newsletters-table.js','4.43','5.117'),(121,'2022-04-01-10-13-add-post-newsletter-relation.js','4.43','5.117'),(122,'2022-04-06-09-47-add-type-column-to-paid-subscription-events.js','4.43','5.117'),(123,'2022-04-06-14-56-add-email-newsletter-relation.js','4.43','5.117'),(124,'2022-04-08-10-45-add-subscription-id-to-mrr-events.js','4.43','5.117'),(125,'2022-04-06-15-22-populate-type-column-for-paid-subscription-events.js','4.44','5.117'),(126,'2022-04-08-11-54-add-cancelled-events.js','4.44','5.117'),(127,'2022-04-11-08-24-add-newsletter-permissions.js','4.44','5.117'),(128,'2022-04-11-10-54-add-mrr-to-subscriptions.js','4.44','5.117'),(129,'2022-04-12-07-33-fill-mrr.js','4.44','5.117'),(130,'2022-04-13-12-00-remove-newsletter-sender-name-not-null-constraint.js','4.44','5.117'),(131,'2022-04-15-07-53-add-offer-id-to-subscriptions.js','4.44','5.117'),(132,'2022-04-19-12-23-backfill-subscriptions-offers.js','4.45','5.117'),(133,'2022-04-20-11-25-add-newsletter-read-permission.js','4.45','5.117'),(134,'2022-04-21-02-55-add-notifications-key-entry-to-settings-table.js','4.45','5.117'),(135,'2022-04-13-12-00-add-created-at-newsletters.js','4.46','5.117'),(136,'2022-04-13-12-01-add-updated-at-newsletters.js','4.46','5.117'),(137,'2022-04-13-12-02-fill-created-at-newsletters.js','4.46','5.117'),(138,'2022-04-13-12-03-drop-nullable-created-at-newsletters.js','4.46','5.117'),(139,'2022-04-13-12-08-newsletters-show-header-name.js','4.46','5.117'),(140,'2022-04-13-12-57-add-uuid-column-to-newsletters.js','4.46','5.117'),(141,'2022-04-13-12-58-fill-uuid-for-newsletters.js','4.46','5.117'),(142,'2022-04-13-12-59-drop-nullable-uuid-newsletters.js','4.46','5.117'),(143,'2022-04-13-13-00-add-default-newsletter.js','4.46','5.117'),(144,'2022-04-20-08-39-map-subscribers-to-default-newsletter.js','4.46','5.117'),(145,'2022-04-22-07-43-add-newsletter-id-to-subscribe-events.js','4.46','5.117'),(146,'2022-04-27-07-59-set-newsletter-id-subscribe-events.js','4.46','5.117'),(147,'2022-05-03-15-30-update-newsletter-sending-options.js','4.47','5.117'),(148,'2022-05-04-10-03-transform-newsletter-header-image.js','4.47','5.117'),(149,'2022-03-14-12-33-delete-duplicate-offer-redemptions.js','5.0','5.117'),(150,'2022-03-28-15-25-backfill-mrr-adjustments-for-offers.js','5.0','5.117'),(151,'2022-04-25-10-32-backfill-mrr-for-discounted-subscriptions.js','5.0','5.117'),(152,'2022-04-26-15-44-backfill-mrr-events-for-canceled-subscriptions.js','5.0','5.117'),(153,'2022-04-27-11-26-backfill-mrr-for-canceled-subscriptions.js','5.0','5.117'),(154,'2022-04-28-03-26-remove-author-id-column-from-posts-table.js','5.0','5.117'),(155,'2022-05-03-09-39-drop-nullable-subscribe-event-newsletter-id.js','5.0','5.117'),(156,'2022-05-04-15-24-map-existing-emails-to-default-newsletter.js','5.0','5.117'),(157,'2022-05-05-13-13-migrate-legacy-recipient-filters.js','5.0','5.117'),(158,'2022-05-05-13-29-add-newsletters-admin-integration-permission-roles.js','5.0','5.117'),(159,'2022-05-05-15-17-drop-oauth-table.js','5.0','5.117'),(160,'2022-05-06-08-16-cleanup-client-subscriber-permissions.js','5.0','5.117'),(161,'2022-05-06-13-22-add-frontend-integration.js','5.0','5.117'),(162,'2022-05-09-10-00-drop-members-subscribed-column.js','5.0','5.117'),(163,'2022-05-09-14-17-cleanup-invalid-users-status.js','5.0','5.117'),(164,'2022-05-10-08-33-drop-members-analytics-table.js','5.0','5.117'),(165,'2022-05-10-14-57-cleanup-invalid-posts-status.js','5.0','5.117'),(166,'2022-05-11-12-08-drop-webhooks-status-column.js','5.0','5.117'),(167,'2022-05-11-13-12-rename-settings.js','5.0','5.117'),(168,'2022-05-11-16-36-remove-unused-settings.js','5.0','5.117'),(169,'2022-05-12-10-29-add-newsletter-permissions-for-editors-and-authors.js','5.0','5.117'),(170,'2022-05-12-13-51-add-label-permissions-for-authors.js','5.0','5.117'),(171,'2022-05-13-11-38-drop-none-email-recipient-filter.js','5.0','5.117'),(172,'2022-05-21-00-00-regenerate-posts-html.js','5.0','5.117'),(173,'2022-07-04-13-49-add-comments-table.js','5.3','5.117'),(174,'2022-07-05-09-36-add-comments-likes-table.js','5.3','5.117'),(175,'2022-07-05-09-47-add-comments-reports-table.js','5.3','5.117'),(176,'2022-07-05-10-00-add-comment-related-fields-to-members.js','5.3','5.117'),(177,'2022-07-05-12-55-add-comments-crud-permissions.js','5.3','5.117'),(178,'2022-07-05-15-35-add-comment-notifications-field-to-users-table.js','5.3','5.117'),(179,'2022-07-06-07-26-add-comments-enabled-setting.js','5.3','5.117'),(180,'2022-07-06-07-58-add-ghost-explore-integration-role.js','5.3','5.117'),(181,'2022-07-06-09-13-add-ghost-explore-integration-role-permissions.js','5.3','5.117'),(182,'2022-07-06-09-17-add-ghost-explore-integration.js','5.3','5.117'),(183,'2022-07-06-09-26-add-ghost-explore-integration-api-key.js','5.3','5.117'),(184,'2022-07-18-14-29-add-comment-reporting-permissions.js','5.5','5.117'),(185,'2022-07-18-14-31-drop-reports-reason.js','5.5','5.117'),(186,'2022-07-18-14-32-drop-nullable-member-id-from-likes.js','5.5','5.117'),(187,'2022-07-18-14-33-fix-comments-on-delete-foreign-keys.js','5.5','5.117'),(188,'2022-07-21-08-56-add-jobs-table.js','5.5','5.117'),(189,'2022-07-27-13-40-change-explore-type.js','5.6','5.117'),(190,'2022-08-02-06-09-add-trial-period-days-column-to-tiers.js','5.8','5.117'),(191,'2022-08-03-15-28-add-trial-start-column-to-stripe-subscriptions.js','5.8','5.117'),(192,'2022-08-03-15-29-add-trial-end-column-to-stripe-subscriptions.js','5.8','5.117'),(193,'2022-08-09-08-32-added-new-integration-type.js','5.9','5.117'),(194,'2022-08-15-05-34-add-expiry-at-column-to-members-products.js','5.10','5.117'),(195,'2022-08-16-14-25-add-member-created-events-table.js','5.10','5.117'),(196,'2022-08-16-14-25-add-subscription-created-events-table.js','5.10','5.117'),(197,'2022-08-19-14-15-fix-comments-deletion-strategy.js','5.10','5.117'),(198,'2022-08-22-11-03-add-member-alert-settings-columns-to-users.js','5.11','5.117'),(199,'2022-08-23-13-41-backfill-members-created-events.js','5.11','5.117'),(200,'2022-08-23-13-59-fix-page-resource-type.js','5.11','5.117'),(201,'2022-09-02-12-55-rename-members-bio-to-expertise.js','5.14','5.117'),(202,'2022-09-12-16-10-add-posts-lexical-column.js','5.15','5.117'),(203,'2022-09-14-12-46-add-email-track-clicks-setting.js','5.15','5.117'),(204,'2022-09-16-08-22-add-post-revisions-table.js','5.15','5.117'),(205,'2022-09-19-09-04-add-link-redirects-table.js','5.16','5.117'),(206,'2022-09-19-09-05-add-members-link-click-events-table.js','5.16','5.117'),(207,'2022-09-19-17-44-add-referrer-columns-to-member-events-table.js','5.16','5.117'),(208,'2022-09-19-17-44-add-referrer-columns-to-subscription-events-table.js','5.16','5.117'),(209,'2022-09-27-13-53-remove-click-tracking-tables.js','5.17','5.117'),(210,'2022-09-27-13-55-add-redirects-table.js','5.17','5.117'),(211,'2022-09-27-13-56-add-members-click-events-table.js','5.17','5.117'),(212,'2022-09-27-16-49-set-track-clicks-based-on-opens.js','5.17','5.117'),(213,'2022-09-29-12-39-add-track-clicks-column-to-emails.js','5.17','5.117'),(214,'2022-09-02-20-25-add-columns-to-products-table.js','5.19','5.117'),(215,'2022-09-02-20-52-backfill-new-product-columns.js','5.19','5.117'),(216,'2022-10-10-06-58-add-subscriptions-table.js','5.19','5.117'),(217,'2022-10-10-10-05-add-members-feedback-table.js','5.19','5.117'),(218,'2022-10-11-10-38-add-feedback-enabled-column-to-newsletters.js','5.19','5.117'),(219,'2022-10-18-05-39-drop-nullable-tier-id.js','5.20','5.117'),(220,'2022-10-18-10-13-add-ghost-subscription-id-column-to-mscs.js','5.20','5.117'),(221,'2022-10-19-11-17-add-link-browse-permissions.js','5.20','5.117'),(222,'2022-10-20-02-52-add-link-edit-permissions.js','5.20','5.117'),(223,'2022-10-24-07-23-disable-feedback-enabled.js','5.21','5.117'),(224,'2022-10-25-12-05-backfill-missed-products-columns.js','5.21','5.117'),(225,'2022-10-26-04-49-add-batch-id-members-created-events.js','5.21','5.117'),(226,'2022-10-26-04-49-add-batch-id-subscription-created-events.js','5.21','5.117'),(227,'2022-10-26-04-50-member-subscription-created-batch-id.js','5.21','5.117'),(228,'2022-10-26-09-32-add-feedback-enabled-column-to-emails.js','5.21','5.117'),(229,'2022-10-27-09-50-add-member-track-source-setting.js','5.21','5.117'),(230,'2022-10-31-12-03-backfill-new-product-columns.js','5.22','5.117'),(231,'2022-11-21-09-32-add-source-columns-to-emails-table.js','5.24','5.117'),(232,'2022-11-21-15-03-populate-source-column-with-html-for-emails.js','5.24','5.117'),(233,'2022-11-21-15-57-add-error-columns-for-email-batches.js','5.24','5.117'),(234,'2022-11-24-10-36-add-suppressions-table.js','5.25','5.117'),(235,'2022-11-24-10-37-add-email-spam-complaint-events-table.js','5.25','5.117'),(236,'2022-11-29-08-30-add-error-recipient-failures-table.js','5.25','5.117'),(237,'2022-12-13-16-15-add-usage-colums-to-tokens.js','5.27','5.117'),(238,'2023-01-04-04-12-drop-suppressions-table.js','5.27','5.117'),(239,'2023-01-04-04-13-add-suppressions-table.js','5.27','5.117'),(240,'2023-01-05-15-13-add-active-theme-permissions.js','5.28','5.117'),(241,'2023-01-11-02-45-truncate-suppressions.js','5.29','5.117'),(242,'2023-01-13-04-25-unsubscribe-suppressed-emails.js','5.30','5.117'),(243,'2022-12-05-09-56-update-newsletter-subscriptions.js','5.31','5.117'),(244,'2023-01-17-14-59-add-outbound-link-tagging-setting.js','5.31','5.117'),(245,'2023-01-19-07-46-add-mentions-table.js','5.31','5.117'),(246,'2023-01-24-08-00-fix-invalid-tier-expiry-for-paid-members.js','5.32','5.117'),(247,'2023-01-24-08-09-restore-incorrect-expired-tiers-for-members.js','5.32','5.117'),(248,'2023-01-30-07-27-add-mentions-permission.js','5.34','5.117'),(249,'2023-02-08-03-08-add-mentions-notifications-column.js','5.34','5.117'),(250,'2023-02-08-22-32-add-mentions-delete-column.js','5.34','5.117'),(251,'2023-02-13-06-24-add-mentions-verified-column.js','5.35','5.117'),(252,'2023-02-20-12-22-add-milestones-table.js','5.36','5.117'),(253,'2023-02-21-12-29-add-milestone-notifications-column.js','5.36','5.117'),(254,'2023-02-23-10-40-set-outbound-link-tagging-based-on-source-tracking.js','5.36','5.117'),(255,'2023-03-13-09-29-add-newsletter-show-post-title-section.js','5.39','5.117'),(256,'2023-03-13-13-11-add-newsletter-show-comment-cta.js','5.39','5.117'),(257,'2023-03-13-14-30-add-newsletter-show-subscription-details.js','5.39','5.117'),(258,'2023-03-14-12-26-add-last-mentions-email-report-timestamp-setting.js','5.39','5.117'),(259,'2023-03-13-14-05-add-newsletter-show-latest-posts.js','5.40','5.117'),(260,'2023-03-21-18-42-add-self-serve-integration-role.js','5.40','5.117'),(261,'2023-03-21-18-43-add-self-serve-migration-and-permissions.js','5.40','5.117'),(262,'2023-03-21-18-52-add-self-serve-integration.js','5.40','5.117'),(263,'2023-03-21-19-02-add-self-serve-integration-api-key.js','5.40','5.117'),(264,'2023-03-27-15-00-add-newsletter-colors.js','5.41','5.117'),(265,'2023-03-27-17-51-fix-self-serve-integration-api-key-type.js','5.41','5.117'),(266,'2023-04-04-07-03-add-portal-terms-settings.js','5.42','5.117'),(267,'2023-04-14-04-17-add-snippets-lexical-column.js','5.44','5.117'),(268,'2023-04-17-11-05-add-post-revision-author.js','5.45','5.117'),(269,'2023-04-18-12-56-add-announcement-settings.js','5.45','5.117'),(270,'2023-04-19-13-45-add-pintura-settings.js','5.45','5.117'),(271,'2023-04-20-14-19-add-announcement-visibility-setting.js','5.45','5.117'),(272,'2023-04-21-08-54-add-post-revision-status.js','5.45','5.117'),(273,'2023-04-21-10-30-add-feature-image-to-revisions.js','5.45','5.117'),(274,'2023-04-21-13-01-add-feature-image-meta-to-post-revisions.js','5.45','5.117'),(275,'2023-05-30-19-03-update-pintura-setting.js','5.51','5.117'),(276,'2023-06-07-10-17-add-collections-crud-persmissions.js','5.51','5.117'),(277,'2023-06-13-12-24-add-temp-mail-events-table.js','5.53','5.117'),(278,'2023-06-20-10-18-add-collections-table.js','5.53','5.117'),(279,'2023-06-20-10-19-add-collections-posts-table.js','5.53','5.117'),(280,'2023-07-07-11-57-add-show-title-and-feature-image-column-to-posts.js','5.54','5.117'),(281,'2023-07-10-05-15-55-add-built-in-collections.js','5.55','5.117'),(282,'2023-07-10-05-16-55-add-built-in-collection-posts.js','5.55','5.117'),(283,'2023-07-14-10-11-12-add-email-disabled-field-to-members.js','5.56','5.117'),(284,'2023-07-15-10-11-12-update-members-email-disabled-field.js','5.56','5.117'),(285,'2023-07-26-12-44-stripe-products-nullable-product.js','5.57','5.117'),(286,'2023-07-27-11-47-49-create-donation-events.js','5.57','5.117'),(287,'2023-08-02-09-42-add-donation-settings.js','5.58','5.117'),(288,'2023-08-07-10-42-add-donation-notifications-column.js','5.59','5.117'),(289,'2023-08-07-11-17-05-add-posts-published-at-index.js','5.59','5.117'),(290,'2023-08-29-10-17-add-recommendations-crud-permissions.js','5.61','5.117'),(291,'2023-08-29-11-39-10-add-recommendations-table.js','5.61','5.117'),(292,'2023-08-30-07-37-04-add-recommendations-enabled-settings.js','5.61','5.117'),(293,'2023-09-12-11-22-10-add-recommendation-click-events-table.js','5.63','5.117'),(294,'2023-09-12-11-22-11-add-recommendation-subscribe-events-table.js','5.63','5.117'),(295,'2023-09-13-13-03-10-add-ghost-core-content-integration.js','5.63','5.117'),(296,'2023-09-13-13-34-11-add-ghost-core-content-integration-key.js','5.63','5.117'),(297,'2023-09-19-04-25-40-truncate-stale-built-in-collections-posts.js','5.64','5.117'),(298,'2023-09-19-04-34-10-repopulate-built-in-collection-posts.js','5.64','5.117'),(299,'2023-09-22-06-42-15-truncate-stale-built-in-collections-posts.js','5.65','5.117'),(300,'2023-09-22-06-42-55-repopulate-built-in-featured-collection-posts.js','5.65','5.117'),(301,'2023-09-22-14-15-add-recommendation-notifications-column.js','5.66','5.117'),(302,'2023-10-03-00-32-32-rollback-source-theme.js','5.67','5.117'),(303,'2023-10-06-15-06-00-rename-recommendations-reason-to-description.js','5.69','5.117'),(304,'2023-10-31-11-06-00-members-created-attribution-id-index.js','5.72','5.117'),(305,'2023-10-31-11-06-01-members-subscription-created-attribution-id-index.js','5.72','5.117'),(306,'2023-11-14-11-15-00-add-transient-id-column-nullable.js','5.74','5.117'),(307,'2023-11-14-11-16-00-fill-transient-id-column.js','5.74','5.117'),(308,'2023-11-14-11-17-00-drop-nullable-transient-id-column.js','5.74','5.117'),(309,'2023-11-27-15-55-add-members-newsletters-index.js','5.75','5.117'),(310,'2023-12-05-11-00-add-portal-default-plan-setting.js','5.76','5.117'),(311,'2024-01-30-19-36-44-fix-discrepancy-in-free-tier-visibility.js','5.79','5.117'),(312,'2024-03-18-16-20-add-missing-post-permissions.js','5.81','5.117'),(313,'2024-03-25-16-46-10-add-email-recipients-email-id-indexes.js','5.82','5.117'),(314,'2024-03-25-16-51-29-drop-email-recipients-non-email-id-indexes.js','5.82','5.117'),(315,'2024-05-28-02-20-55-add-show-subhead-column-newsletters.js','5.83','5.117'),(316,'2024-06-04-09-13-33-rename-newsletters-show-subhead.js','5.84','5.117'),(317,'2024-06-04-11-10-37-add-custom-excerpt-to-post-revisions.js','5.84','5.117'),(318,'2024-06-05-08-42-34-populate-post-revisions-custom-excerpt.js','5.84','5.117'),(319,'2024-06-05-13-48-35-rename-newsletters-show-subtitle.js','5.84','5.117'),(320,'2024-06-10-14-53-31-add-posts-updated-at-index.js','5.85','5.117'),(321,'2024-06-25-12-08-20-add-posts-tags-post-tag-index.js','5.87','5.117'),(322,'2024-06-25-12-08-45-add-posts-type-status-updated-at-index.js','5.87','5.117'),(323,'2024-07-30-19-51-06-backfill-offer-redemptions.js','5.89','5.117'),(324,'2024-08-20-09-40-24-update-default-donations-suggested-amount.js','5.90','5.117'),(325,'2024-08-28-05-28-22-add-donation-message-column-to-donation-payment-events.js','5.91','5.117'),(326,'2024-09-03-18-51-01-update-stripe-prices-nickname-length.js','5.93','5.117'),(327,'2024-09-03-20-09-40-null-analytics-jobs-timings.js','5.94','5.117'),(328,'2024-10-08-14-25-27-added-body-font-settings.js','5.97','5.117'),(329,'2024-10-08-14-36-58-added-heading-font-setting.js','5.97','5.117'),(330,'2024-10-09-14-04-10-add-session-verification-field.js','5.97','5.117'),(331,'2024-10-10-01-02-03-add-signin-urls-permissions.js','5.97','5.117'),(332,'2024-10-31-15-27-42-add-jobs-queue-columns.js','5.100','5.117'),(333,'2024-11-05-14-48-08-add-comments-in-reply-to-id.js','5.100','5.117'),(334,'2024-11-06-04-45-15-add-activitypub-integration.js','5.100','5.117'),(335,'2024-12-02-17-32-40-alter-length-redirects-from.js','5.102','5.117'),(336,'2024-12-02-17-48-40-add-index-redirects-from.js','5.102','5.117'),(337,'2025-01-23-02-51-10-add-blocked-email-domains-setting.js','5.108','5.117'),(338,'2025-03-05-16-36-39-add-captcha-setting.js','5.111','5.117'),(339,'2025-03-10-10-01-01-add-require-mfa-setting.js','5.112','5.117'),(340,'2025-03-07-12-24-00-add-super-editor.js','5.113','5.117'),(341,'2025-03-07-12-25-00-add-member-perms-to-super-editor.js','5.113','5.117'),(342,'2025-03-19-03-13-04-add-index-to-posts-uuid.js','5.114','5.117'),(343,'2025-03-24-07-19-27-add-identity-read-permission-to-administrators.js','5.115','5.117'),(344,'2025-04-14-02-36-30-add-additional-social-accounts-columns-to-user-table.js','5.117','5.117');
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations_lock`
--

DROP TABLE IF EXISTS `migrations_lock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations_lock` (
  `lock_key` varchar(191) NOT NULL,
  `locked` tinyint(1) DEFAULT '0',
  `acquired_at` datetime DEFAULT NULL,
  `released_at` datetime DEFAULT NULL,
  PRIMARY KEY (`lock_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations_lock`
--

LOCK TABLES `migrations_lock` WRITE;
/*!40000 ALTER TABLE `migrations_lock` DISABLE KEYS */;
INSERT INTO `migrations_lock` VALUES ('km01',0,'2025-04-17 16:25:37','2025-04-17 16:25:48');
/*!40000 ALTER TABLE `migrations_lock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `milestones`
--

DROP TABLE IF EXISTS `milestones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `milestones` (
  `id` varchar(24) NOT NULL,
  `type` varchar(24) NOT NULL,
  `value` int NOT NULL,
  `currency` varchar(24) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `email_sent_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `milestones`
--

LOCK TABLES `milestones` WRITE;
/*!40000 ALTER TABLE `milestones` DISABLE KEYS */;
INSERT INTO `milestones` VALUES ('6809678f5137d80001caad77','members',0,NULL,'2025-04-23 22:19:59',NULL);
/*!40000 ALTER TABLE `milestones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mobiledoc_revisions`
--

DROP TABLE IF EXISTS `mobiledoc_revisions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mobiledoc_revisions` (
  `id` varchar(24) NOT NULL,
  `post_id` varchar(24) NOT NULL,
  `mobiledoc` longtext,
  `created_at_ts` bigint NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mobiledoc_revisions_post_id_index` (`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mobiledoc_revisions`
--

LOCK TABLES `mobiledoc_revisions` WRITE;
/*!40000 ALTER TABLE `mobiledoc_revisions` DISABLE KEYS */;
INSERT INTO `mobiledoc_revisions` VALUES ('68012bab44848e0001b61aaf','68012b8c44848e0001b61883','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[[\"hr\",{}]],\"markups\":[[\"a\",[\"href\",\"https://ghost.org\"]]],\"sections\":[[1,\"p\",[[0,[],0,\"This is an independent publication. If you subscribe today, you\'ll get full access to the website as well as email newsletters about new content when it\'s available. Your subscription makes this site possible. Thank you!\"]]],[1,\"h3\",[[0,[],0,\"Access all areas\"]]],[1,\"p\",[[0,[],0,\"By signing up, you\'ll get access to the full archive of everything that\'s been published before and everything that\'s still to come. Your very own private library.\"]]],[1,\"h3\",[[0,[],0,\"Fresh content, delivered\"]]],[1,\"p\",[[0,[],0,\"Stay up to date with new content sent straight to your inbox! No more worrying about whether you missed something because of a pesky algorithm or news feed.\"]]],[1,\"h3\",[[0,[],0,\"Meet people like you\"]]],[1,\"p\",[[0,[],0,\"Join a community of other subscribers who share the same interests.\"]]],[10,0],[1,\"h3\",[[0,[],0,\"Start your own thing\"]]],[1,\"p\",[[0,[],0,\"Enjoying the experience? Get started for free and set up your very own subscription business using \"],[0,[0],1,\"Ghost\"],[0,[],0,\", the same platform that powers this website.\"]]]],\"ghostVersion\":\"4.0\"}',1744907179640,'2025-04-17 16:26:19'),('68012bab44848e0001b61ab0','68012b8c44848e0001b61883','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[[\"hr\",{}]],\"markups\":[[\"a\",[\"href\",\"https://ghost.org\"]]],\"sections\":[[1,\"p\",[[0,[],0,\"Guaradata is an independent publication launched in April 2025 by Guaradata. If you subscribe today, you\'ll get full access to the website as well as email newsletters about new content when it\'s available. Your subscription makes this site possible, and allows Guaradata to continue to exist. Thank you!\"]]],[1,\"h3\",[[0,[],0,\"Access all areas\"]]],[1,\"p\",[[0,[],0,\"By signing up, you\'ll get access to the full archive of everything that\'s been published before and everything that\'s still to come. Your very own private library.\"]]],[1,\"h3\",[[0,[],0,\"Fresh content, delivered\"]]],[1,\"p\",[[0,[],0,\"Stay up to date with new content sent straight to your inbox! No more worrying about whether you missed something because of a pesky algorithm or news feed.\"]]],[1,\"h3\",[[0,[],0,\"Meet people like you\"]]],[1,\"p\",[[0,[],0,\"Join a community of other subscribers who share the same interests.\"]]],[10,0],[1,\"h3\",[[0,[],0,\"Start your own thing\"]]],[1,\"p\",[[0,[],0,\"Enjoying the experience? Get started for free and set up your very own subscription business using \"],[0,[0],1,\"Ghost\"],[0,[],0,\", the same platform that powers this website.\"]]]],\"ghostVersion\":\"4.0\"}',1744907179641,'2025-04-17 16:26:19'),('68012bab44848e0001b61ab1','68012b8c44848e0001b61881','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[[\"a\",[\"href\",\"#/portal/\",\"rel\",\"noopener noreferrer\"]]],\"sections\":[[1,\"p\",[[0,[],0,\"This is a brand new site that\'s just getting started. Things will be up and running here shortly, but you can \"],[0,[0],1,\"subscribe\"],[0,[],0,\" in the meantime if you\'d like to stay up to date and receive emails when new content is published!\"]]]],\"ghostVersion\":\"4.0\"}',1744907179685,'2025-04-17 16:26:19'),('68012bab44848e0001b61ab2','68012b8c44848e0001b61881','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[[\"a\",[\"href\",\"#/portal/\"]]],\"sections\":[[1,\"p\",[[0,[],0,\"This is Guaradata, a brand new site by Guaradata that\'s just getting started. Things will be up and running here shortly, but you can \"],[0,[0],1,\"subscribe\"],[0,[],0,\" in the meantime if you\'d like to stay up to date and receive emails when new content is published!\"]]]],\"ghostVersion\":\"4.0\"}',1744907179686,'2025-04-17 16:26:19');
/*!40000 ALTER TABLE `mobiledoc_revisions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newsletters`
--

DROP TABLE IF EXISTS `newsletters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `newsletters` (
  `id` varchar(24) NOT NULL,
  `uuid` varchar(36) NOT NULL,
  `name` varchar(191) NOT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `feedback_enabled` tinyint(1) NOT NULL DEFAULT '0',
  `slug` varchar(191) NOT NULL,
  `sender_name` varchar(191) DEFAULT NULL,
  `sender_email` varchar(191) DEFAULT NULL,
  `sender_reply_to` varchar(191) NOT NULL DEFAULT 'newsletter',
  `status` varchar(50) NOT NULL DEFAULT 'active',
  `visibility` varchar(50) NOT NULL DEFAULT 'members',
  `subscribe_on_signup` tinyint(1) NOT NULL DEFAULT '1',
  `sort_order` int unsigned NOT NULL DEFAULT '0',
  `header_image` varchar(2000) DEFAULT NULL,
  `show_header_icon` tinyint(1) NOT NULL DEFAULT '1',
  `show_header_title` tinyint(1) NOT NULL DEFAULT '1',
  `show_excerpt` tinyint(1) NOT NULL DEFAULT '0',
  `title_font_category` varchar(191) NOT NULL DEFAULT 'sans_serif',
  `title_alignment` varchar(191) NOT NULL DEFAULT 'center',
  `show_feature_image` tinyint(1) NOT NULL DEFAULT '1',
  `body_font_category` varchar(191) NOT NULL DEFAULT 'sans_serif',
  `footer_content` text,
  `show_badge` tinyint(1) NOT NULL DEFAULT '1',
  `show_header_name` tinyint(1) NOT NULL DEFAULT '1',
  `show_post_title_section` tinyint(1) NOT NULL DEFAULT '1',
  `show_comment_cta` tinyint(1) NOT NULL DEFAULT '1',
  `show_subscription_details` tinyint(1) NOT NULL DEFAULT '0',
  `show_latest_posts` tinyint(1) NOT NULL DEFAULT '0',
  `background_color` varchar(50) NOT NULL DEFAULT 'light',
  `border_color` varchar(50) DEFAULT NULL,
  `title_color` varchar(50) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `newsletters_uuid_unique` (`uuid`),
  UNIQUE KEY `newsletters_name_unique` (`name`),
  UNIQUE KEY `newsletters_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newsletters`
--

LOCK TABLES `newsletters` WRITE;
/*!40000 ALTER TABLE `newsletters` DISABLE KEYS */;
INSERT INTO `newsletters` VALUES ('68012b8b44848e0001b61807','247f157a-dbe4-4b9c-9497-24d611249202','Guaradata',NULL,0,'default-newsletter',NULL,NULL,'newsletter','active','members',1,0,NULL,1,1,0,'sans_serif','center',1,'sans_serif',NULL,1,0,1,1,0,0,'light',NULL,NULL,'2025-04-17 16:25:47','2025-04-17 16:26:19');
/*!40000 ALTER TABLE `newsletters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_redemptions`
--

DROP TABLE IF EXISTS `offer_redemptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `offer_redemptions` (
  `id` varchar(24) NOT NULL,
  `offer_id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `subscription_id` varchar(24) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `offer_redemptions_offer_id_foreign` (`offer_id`),
  KEY `offer_redemptions_member_id_foreign` (`member_id`),
  KEY `offer_redemptions_subscription_id_foreign` (`subscription_id`),
  CONSTRAINT `offer_redemptions_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE,
  CONSTRAINT `offer_redemptions_offer_id_foreign` FOREIGN KEY (`offer_id`) REFERENCES `offers` (`id`) ON DELETE CASCADE,
  CONSTRAINT `offer_redemptions_subscription_id_foreign` FOREIGN KEY (`subscription_id`) REFERENCES `members_stripe_customers_subscriptions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_redemptions`
--

LOCK TABLES `offer_redemptions` WRITE;
/*!40000 ALTER TABLE `offer_redemptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `offer_redemptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offers`
--

DROP TABLE IF EXISTS `offers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `offers` (
  `id` varchar(24) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `name` varchar(191) NOT NULL,
  `code` varchar(191) NOT NULL,
  `product_id` varchar(24) NOT NULL,
  `stripe_coupon_id` varchar(255) DEFAULT NULL,
  `interval` varchar(50) NOT NULL,
  `currency` varchar(50) DEFAULT NULL,
  `discount_type` varchar(50) NOT NULL,
  `discount_amount` int NOT NULL,
  `duration` varchar(50) NOT NULL,
  `duration_in_months` int DEFAULT NULL,
  `portal_title` varchar(191) DEFAULT NULL,
  `portal_description` varchar(2000) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `offers_name_unique` (`name`),
  UNIQUE KEY `offers_code_unique` (`code`),
  UNIQUE KEY `offers_stripe_coupon_id_unique` (`stripe_coupon_id`),
  KEY `offers_product_id_foreign` (`product_id`),
  CONSTRAINT `offers_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offers`
--

LOCK TABLES `offers` WRITE;
/*!40000 ALTER TABLE `offers` DISABLE KEYS */;
/*!40000 ALTER TABLE `offers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id` varchar(24) NOT NULL,
  `name` varchar(50) NOT NULL,
  `object_type` varchar(50) NOT NULL,
  `action_type` varchar(50) NOT NULL,
  `object_id` varchar(24) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_name_unique` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES ('68012b8b44848e0001b61809','Read explore data','explore','read',NULL,'2025-04-17 16:25:47','1','2025-04-17 16:25:47','1'),('68012b8b44848e0001b6180a','Export database','db','exportContent',NULL,'2025-04-17 16:25:47','1','2025-04-17 16:25:47','1'),('68012b8b44848e0001b6180b','Import database','db','importContent',NULL,'2025-04-17 16:25:47','1','2025-04-17 16:25:47','1'),('68012b8b44848e0001b6180c','Delete all content','db','deleteAllContent',NULL,'2025-04-17 16:25:47','1','2025-04-17 16:25:47','1'),('68012b8b44848e0001b6180d','Send mail','mail','send',NULL,'2025-04-17 16:25:47','1','2025-04-17 16:25:47','1'),('68012b8b44848e0001b6180e','Browse notifications','notification','browse',NULL,'2025-04-17 16:25:47','1','2025-04-17 16:25:47','1'),('68012b8b44848e0001b6180f','Add notifications','notification','add',NULL,'2025-04-17 16:25:47','1','2025-04-17 16:25:47','1'),('68012b8b44848e0001b61810','Delete notifications','notification','destroy',NULL,'2025-04-17 16:25:47','1','2025-04-17 16:25:47','1'),('68012b8b44848e0001b61811','Browse posts','post','browse',NULL,'2025-04-17 16:25:47','1','2025-04-17 16:25:47','1'),('68012b8b44848e0001b61812','Read posts','post','read',NULL,'2025-04-17 16:25:47','1','2025-04-17 16:25:47','1'),('68012b8b44848e0001b61813','Edit posts','post','edit',NULL,'2025-04-17 16:25:47','1','2025-04-17 16:25:47','1'),('68012b8b44848e0001b61814','Add posts','post','add',NULL,'2025-04-17 16:25:47','1','2025-04-17 16:25:47','1'),('68012b8b44848e0001b61815','Delete posts','post','destroy',NULL,'2025-04-17 16:25:47','1','2025-04-17 16:25:47','1'),('68012b8b44848e0001b61816','Browse settings','setting','browse',NULL,'2025-04-17 16:25:47','1','2025-04-17 16:25:47','1'),('68012b8c44848e0001b61817','Read settings','setting','read',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61818','Edit settings','setting','edit',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61819','Generate slugs','slug','generate',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6181a','Browse tags','tag','browse',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6181b','Read tags','tag','read',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6181c','Edit tags','tag','edit',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6181d','Add tags','tag','add',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6181e','Delete tags','tag','destroy',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6181f','Browse themes','theme','browse',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61820','Edit themes','theme','edit',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61821','Activate themes','theme','activate',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61822','View active theme details','theme','readActive',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61823','Upload themes','theme','add',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61824','Download themes','theme','read',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61825','Delete themes','theme','destroy',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61826','Browse users','user','browse',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61827','Read users','user','read',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61828','Edit users','user','edit',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61829','Add users','user','add',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6182a','Delete users','user','destroy',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6182b','Assign a role','role','assign',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6182c','Browse roles','role','browse',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6182d','Browse invites','invite','browse',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6182e','Read invites','invite','read',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6182f','Edit invites','invite','edit',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61830','Add invites','invite','add',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61831','Delete invites','invite','destroy',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61832','Download redirects','redirect','download',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61833','Upload redirects','redirect','upload',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61834','Add webhooks','webhook','add',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61835','Edit webhooks','webhook','edit',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61836','Delete webhooks','webhook','destroy',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61837','Browse integrations','integration','browse',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61838','Read integrations','integration','read',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61839','Edit integrations','integration','edit',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6183a','Add integrations','integration','add',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6183b','Delete integrations','integration','destroy',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6183c','Browse API keys','api_key','browse',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6183d','Read API keys','api_key','read',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6183e','Edit API keys','api_key','edit',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6183f','Add API keys','api_key','add',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61840','Delete API keys','api_key','destroy',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61841','Browse Actions','action','browse',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61842','Browse Members','member','browse',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61843','Read Members','member','read',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61844','Edit Members','member','edit',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61845','Add Members','member','add',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61846','Delete Members','member','destroy',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61847','Browse Products','product','browse',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61848','Read Products','product','read',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61849','Edit Products','product','edit',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6184a','Add Products','product','add',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6184b','Delete Products','product','destroy',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6184c','Publish posts','post','publish',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6184d','Backup database','db','backupContent',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6184e','Email preview','email_preview','read',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6184f','Send test email','email_preview','sendTestEmail',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61850','Browse emails','email','browse',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61851','Read emails','email','read',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61852','Retry emails','email','retry',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61853','Browse labels','label','browse',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61854','Read labels','label','read',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61855','Edit labels','label','edit',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61856','Add labels','label','add',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61857','Delete labels','label','destroy',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61858','Read member signin urls','member_signin_url','read',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61859','Read identities','identity','read',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6185a','Auth Stripe Connect for Members','members_stripe_connect','auth',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6185b','Browse snippets','snippet','browse',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6185c','Read snippets','snippet','read',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6185d','Edit snippets','snippet','edit',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6185e','Add snippets','snippet','add',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6185f','Delete snippets','snippet','destroy',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61860','Browse offers','offer','browse',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61861','Read offers','offer','read',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61862','Edit offers','offer','edit',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61863','Add offers','offer','add',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61864','Reset all passwords','authentication','resetAllPasswords',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61865','Browse custom theme settings','custom_theme_setting','browse',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61866','Edit custom theme settings','custom_theme_setting','edit',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61867','Browse newsletters','newsletter','browse',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61868','Read newsletters','newsletter','read',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61869','Add newsletters','newsletter','add',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6186a','Edit newsletters','newsletter','edit',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6186b','Browse comments','comment','browse',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6186c','Read comments','comment','read',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6186d','Edit comments','comment','edit',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6186e','Add comments','comment','add',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6186f','Delete comments','comment','destroy',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61870','Moderate comments','comment','moderate',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61871','Like comments','comment','like',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61872','Unlike comments','comment','unlike',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61873','Report comments','comment','report',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61874','Browse links','link','browse',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61875','Edit links','link','edit',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61876','Browse mentions','mention','browse',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61877','Browse collections','collection','browse',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61878','Read collections','collection','read',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61879','Edit collections','collection','edit',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6187a','Add collections','collection','add',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6187b','Delete collections','collection','destroy',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6187c','Browse recommendations','recommendation','browse',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6187d','Read recommendations','recommendation','read',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6187e','Edit recommendations','recommendation','edit',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b6187f','Add recommendations','recommendation','add',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1'),('68012b8c44848e0001b61880','Delete recommendations','recommendation','destroy',NULL,'2025-04-17 16:25:48','1','2025-04-17 16:25:48','1');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions_roles`
--

DROP TABLE IF EXISTS `permissions_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions_roles` (
  `id` varchar(24) NOT NULL,
  `role_id` varchar(24) NOT NULL,
  `permission_id` varchar(24) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions_roles`
--

LOCK TABLES `permissions_roles` WRITE;
/*!40000 ALTER TABLE `permissions_roles` DISABLE KEYS */;
INSERT INTO `permissions_roles` VALUES ('68012b8c44848e0001b61894','68012b8b44848e0001b617f7','68012b8b44848e0001b6180a'),('68012b8c44848e0001b61895','68012b8b44848e0001b617f7','68012b8b44848e0001b6180b'),('68012b8c44848e0001b61896','68012b8b44848e0001b617f7','68012b8b44848e0001b6180c'),('68012b8c44848e0001b61897','68012b8b44848e0001b617f7','68012b8c44848e0001b6184d'),('68012b8c44848e0001b61898','68012b8b44848e0001b617f7','68012b8b44848e0001b6180d'),('68012b8c44848e0001b61899','68012b8b44848e0001b617f7','68012b8b44848e0001b6180e'),('68012b8c44848e0001b6189a','68012b8b44848e0001b617f7','68012b8b44848e0001b6180f'),('68012b8c44848e0001b6189b','68012b8b44848e0001b617f7','68012b8b44848e0001b61810'),('68012b8c44848e0001b6189c','68012b8b44848e0001b617f7','68012b8b44848e0001b61811'),('68012b8c44848e0001b6189d','68012b8b44848e0001b617f7','68012b8b44848e0001b61812'),('68012b8c44848e0001b6189e','68012b8b44848e0001b617f7','68012b8b44848e0001b61813'),('68012b8c44848e0001b6189f','68012b8b44848e0001b617f7','68012b8b44848e0001b61814'),('68012b8c44848e0001b618a0','68012b8b44848e0001b617f7','68012b8b44848e0001b61815'),('68012b8c44848e0001b618a1','68012b8b44848e0001b617f7','68012b8c44848e0001b6184c'),('68012b8c44848e0001b618a2','68012b8b44848e0001b617f7','68012b8b44848e0001b61816'),('68012b8c44848e0001b618a3','68012b8b44848e0001b617f7','68012b8c44848e0001b61817'),('68012b8c44848e0001b618a4','68012b8b44848e0001b617f7','68012b8c44848e0001b61818'),('68012b8c44848e0001b618a5','68012b8b44848e0001b617f7','68012b8c44848e0001b61819'),('68012b8c44848e0001b618a6','68012b8b44848e0001b617f7','68012b8c44848e0001b6181a'),('68012b8c44848e0001b618a7','68012b8b44848e0001b617f7','68012b8c44848e0001b6181b'),('68012b8c44848e0001b618a8','68012b8b44848e0001b617f7','68012b8c44848e0001b6181c'),('68012b8c44848e0001b618a9','68012b8b44848e0001b617f7','68012b8c44848e0001b6181d'),('68012b8c44848e0001b618aa','68012b8b44848e0001b617f7','68012b8c44848e0001b6181e'),('68012b8c44848e0001b618ab','68012b8b44848e0001b617f7','68012b8c44848e0001b6181f'),('68012b8c44848e0001b618ac','68012b8b44848e0001b617f7','68012b8c44848e0001b61820'),('68012b8c44848e0001b618ad','68012b8b44848e0001b617f7','68012b8c44848e0001b61821'),('68012b8c44848e0001b618ae','68012b8b44848e0001b617f7','68012b8c44848e0001b61822'),('68012b8c44848e0001b618af','68012b8b44848e0001b617f7','68012b8c44848e0001b61823'),('68012b8c44848e0001b618b0','68012b8b44848e0001b617f7','68012b8c44848e0001b61824'),('68012b8c44848e0001b618b1','68012b8b44848e0001b617f7','68012b8c44848e0001b61825'),('68012b8c44848e0001b618b2','68012b8b44848e0001b617f7','68012b8c44848e0001b61826'),('68012b8c44848e0001b618b3','68012b8b44848e0001b617f7','68012b8c44848e0001b61827'),('68012b8c44848e0001b618b4','68012b8b44848e0001b617f7','68012b8c44848e0001b61828'),('68012b8c44848e0001b618b5','68012b8b44848e0001b617f7','68012b8c44848e0001b61829'),('68012b8c44848e0001b618b6','68012b8b44848e0001b617f7','68012b8c44848e0001b6182a'),('68012b8c44848e0001b618b7','68012b8b44848e0001b617f7','68012b8c44848e0001b6182b'),('68012b8c44848e0001b618b8','68012b8b44848e0001b617f7','68012b8c44848e0001b6182c'),('68012b8c44848e0001b618b9','68012b8b44848e0001b617f7','68012b8c44848e0001b6182d'),('68012b8c44848e0001b618ba','68012b8b44848e0001b617f7','68012b8c44848e0001b6182e'),('68012b8c44848e0001b618bb','68012b8b44848e0001b617f7','68012b8c44848e0001b6182f'),('68012b8c44848e0001b618bc','68012b8b44848e0001b617f7','68012b8c44848e0001b61830'),('68012b8c44848e0001b618bd','68012b8b44848e0001b617f7','68012b8c44848e0001b61831'),('68012b8c44848e0001b618be','68012b8b44848e0001b617f7','68012b8c44848e0001b61832'),('68012b8c44848e0001b618bf','68012b8b44848e0001b617f7','68012b8c44848e0001b61833'),('68012b8c44848e0001b618c0','68012b8b44848e0001b617f7','68012b8c44848e0001b61834'),('68012b8c44848e0001b618c1','68012b8b44848e0001b617f7','68012b8c44848e0001b61835'),('68012b8c44848e0001b618c2','68012b8b44848e0001b617f7','68012b8c44848e0001b61836'),('68012b8c44848e0001b618c3','68012b8b44848e0001b617f7','68012b8c44848e0001b61837'),('68012b8c44848e0001b618c4','68012b8b44848e0001b617f7','68012b8c44848e0001b61838'),('68012b8c44848e0001b618c5','68012b8b44848e0001b617f7','68012b8c44848e0001b61839'),('68012b8c44848e0001b618c6','68012b8b44848e0001b617f7','68012b8c44848e0001b6183a'),('68012b8c44848e0001b618c7','68012b8b44848e0001b617f7','68012b8c44848e0001b6183b'),('68012b8c44848e0001b618c8','68012b8b44848e0001b617f7','68012b8c44848e0001b6183c'),('68012b8c44848e0001b618c9','68012b8b44848e0001b617f7','68012b8c44848e0001b6183d'),('68012b8c44848e0001b618ca','68012b8b44848e0001b617f7','68012b8c44848e0001b6183e'),('68012b8c44848e0001b618cb','68012b8b44848e0001b617f7','68012b8c44848e0001b6183f'),('68012b8c44848e0001b618cc','68012b8b44848e0001b617f7','68012b8c44848e0001b61840'),('68012b8c44848e0001b618cd','68012b8b44848e0001b617f7','68012b8c44848e0001b61841'),('68012b8c44848e0001b618ce','68012b8b44848e0001b617f7','68012b8c44848e0001b61842'),('68012b8c44848e0001b618cf','68012b8b44848e0001b617f7','68012b8c44848e0001b61843'),('68012b8c44848e0001b618d0','68012b8b44848e0001b617f7','68012b8c44848e0001b61844'),('68012b8c44848e0001b618d1','68012b8b44848e0001b617f7','68012b8c44848e0001b61845'),('68012b8c44848e0001b618d2','68012b8b44848e0001b617f7','68012b8c44848e0001b61846'),('68012b8c44848e0001b618d3','68012b8b44848e0001b617f7','68012b8c44848e0001b61847'),('68012b8c44848e0001b618d4','68012b8b44848e0001b617f7','68012b8c44848e0001b61848'),('68012b8c44848e0001b618d5','68012b8b44848e0001b617f7','68012b8c44848e0001b61849'),('68012b8c44848e0001b618d6','68012b8b44848e0001b617f7','68012b8c44848e0001b6184a'),('68012b8c44848e0001b618d7','68012b8b44848e0001b617f7','68012b8c44848e0001b6184b'),('68012b8c44848e0001b618d8','68012b8b44848e0001b617f7','68012b8c44848e0001b61853'),('68012b8c44848e0001b618d9','68012b8b44848e0001b617f7','68012b8c44848e0001b61854'),('68012b8c44848e0001b618da','68012b8b44848e0001b617f7','68012b8c44848e0001b61855'),('68012b8c44848e0001b618db','68012b8b44848e0001b617f7','68012b8c44848e0001b61856'),('68012b8c44848e0001b618dc','68012b8b44848e0001b617f7','68012b8c44848e0001b61857'),('68012b8c44848e0001b618dd','68012b8b44848e0001b617f7','68012b8c44848e0001b6184e'),('68012b8c44848e0001b618de','68012b8b44848e0001b617f7','68012b8c44848e0001b6184f'),('68012b8c44848e0001b618df','68012b8b44848e0001b617f7','68012b8c44848e0001b61850'),('68012b8c44848e0001b618e0','68012b8b44848e0001b617f7','68012b8c44848e0001b61851'),('68012b8c44848e0001b618e1','68012b8b44848e0001b617f7','68012b8c44848e0001b61852'),('68012b8c44848e0001b618e2','68012b8b44848e0001b617f7','68012b8c44848e0001b61858'),('68012b8c44848e0001b618e3','68012b8b44848e0001b617f7','68012b8c44848e0001b6185b'),('68012b8c44848e0001b618e4','68012b8b44848e0001b617f7','68012b8c44848e0001b6185c'),('68012b8c44848e0001b618e5','68012b8b44848e0001b617f7','68012b8c44848e0001b6185d'),('68012b8c44848e0001b618e6','68012b8b44848e0001b617f7','68012b8c44848e0001b6185e'),('68012b8c44848e0001b618e7','68012b8b44848e0001b617f7','68012b8c44848e0001b6185f'),('68012b8c44848e0001b618e8','68012b8b44848e0001b617f7','68012b8c44848e0001b61865'),('68012b8c44848e0001b618e9','68012b8b44848e0001b617f7','68012b8c44848e0001b61866'),('68012b8c44848e0001b618ea','68012b8b44848e0001b617f7','68012b8c44848e0001b61860'),('68012b8c44848e0001b618eb','68012b8b44848e0001b617f7','68012b8c44848e0001b61861'),('68012b8c44848e0001b618ec','68012b8b44848e0001b617f7','68012b8c44848e0001b61862'),('68012b8c44848e0001b618ed','68012b8b44848e0001b617f7','68012b8c44848e0001b61863'),('68012b8c44848e0001b618ee','68012b8b44848e0001b617f7','68012b8c44848e0001b61864'),('68012b8c44848e0001b618ef','68012b8b44848e0001b617f7','68012b8c44848e0001b6185a'),('68012b8c44848e0001b618f0','68012b8b44848e0001b617f7','68012b8c44848e0001b61867'),('68012b8c44848e0001b618f1','68012b8b44848e0001b617f7','68012b8c44848e0001b61868'),('68012b8c44848e0001b618f2','68012b8b44848e0001b617f7','68012b8c44848e0001b61869'),('68012b8c44848e0001b618f3','68012b8b44848e0001b617f7','68012b8c44848e0001b6186a'),('68012b8c44848e0001b618f4','68012b8b44848e0001b617f7','68012b8b44848e0001b61809'),('68012b8c44848e0001b618f5','68012b8b44848e0001b617f7','68012b8c44848e0001b6186b'),('68012b8c44848e0001b618f6','68012b8b44848e0001b617f7','68012b8c44848e0001b6186c'),('68012b8c44848e0001b618f7','68012b8b44848e0001b617f7','68012b8c44848e0001b6186d'),('68012b8c44848e0001b618f8','68012b8b44848e0001b617f7','68012b8c44848e0001b6186e'),('68012b8c44848e0001b618f9','68012b8b44848e0001b617f7','68012b8c44848e0001b6186f'),('68012b8c44848e0001b618fa','68012b8b44848e0001b617f7','68012b8c44848e0001b61870'),('68012b8c44848e0001b618fb','68012b8b44848e0001b617f7','68012b8c44848e0001b61871'),('68012b8c44848e0001b618fc','68012b8b44848e0001b617f7','68012b8c44848e0001b61872'),('68012b8c44848e0001b618fd','68012b8b44848e0001b617f7','68012b8c44848e0001b61873'),('68012b8c44848e0001b618fe','68012b8b44848e0001b617f7','68012b8c44848e0001b61874'),('68012b8c44848e0001b618ff','68012b8b44848e0001b617f7','68012b8c44848e0001b61875'),('68012b8c44848e0001b61900','68012b8b44848e0001b617f7','68012b8c44848e0001b61876'),('68012b8c44848e0001b61901','68012b8b44848e0001b617f7','68012b8c44848e0001b61877'),('68012b8c44848e0001b61902','68012b8b44848e0001b617f7','68012b8c44848e0001b61878'),('68012b8c44848e0001b61903','68012b8b44848e0001b617f7','68012b8c44848e0001b61879'),('68012b8c44848e0001b61904','68012b8b44848e0001b617f7','68012b8c44848e0001b6187a'),('68012b8c44848e0001b61905','68012b8b44848e0001b617f7','68012b8c44848e0001b6187b'),('68012b8c44848e0001b61906','68012b8b44848e0001b617f7','68012b8c44848e0001b6187c'),('68012b8c44848e0001b61907','68012b8b44848e0001b617f7','68012b8c44848e0001b6187d'),('68012b8c44848e0001b61908','68012b8b44848e0001b617f7','68012b8c44848e0001b6187e'),('68012b8c44848e0001b61909','68012b8b44848e0001b617f7','68012b8c44848e0001b6187f'),('68012b8c44848e0001b6190a','68012b8b44848e0001b617f7','68012b8c44848e0001b61880'),('68012b8c44848e0001b6190b','68012b8b44848e0001b617f7','68012b8c44848e0001b61859'),('68012b8c44848e0001b6190c','68012b8b44848e0001b617ff','68012b8b44848e0001b6180a'),('68012b8c44848e0001b6190d','68012b8b44848e0001b617ff','68012b8b44848e0001b6180b'),('68012b8c44848e0001b6190e','68012b8b44848e0001b617ff','68012b8b44848e0001b6180c'),('68012b8c44848e0001b6190f','68012b8b44848e0001b617ff','68012b8c44848e0001b6184d'),('68012b8c44848e0001b61910','68012b8b44848e0001b61800','68012b8c44848e0001b6184c'),('68012b8c44848e0001b61911','68012b8b44848e0001b617fd','68012b8b44848e0001b61809'),('68012b8c44848e0001b61912','68012b8b44848e0001b617fe','68012b8b44848e0001b6180b'),('68012b8c44848e0001b61913','68012b8b44848e0001b617fe','68012b8c44848e0001b61845'),('68012b8c44848e0001b61914','68012b8b44848e0001b617fe','68012b8c44848e0001b6181b'),('68012b8c44848e0001b61915','68012b8b44848e0001b617fc','68012b8b44848e0001b6180d'),('68012b8c44848e0001b61916','68012b8b44848e0001b617fc','68012b8b44848e0001b6180e'),('68012b8c44848e0001b61917','68012b8b44848e0001b617fc','68012b8b44848e0001b6180f'),('68012b8c44848e0001b61918','68012b8b44848e0001b617fc','68012b8b44848e0001b61810'),('68012b8c44848e0001b61919','68012b8b44848e0001b617fc','68012b8b44848e0001b61811'),('68012b8c44848e0001b6191a','68012b8b44848e0001b617fc','68012b8b44848e0001b61812'),('68012b8c44848e0001b6191b','68012b8b44848e0001b617fc','68012b8b44848e0001b61813'),('68012b8c44848e0001b6191c','68012b8b44848e0001b617fc','68012b8b44848e0001b61814'),('68012b8c44848e0001b6191d','68012b8b44848e0001b617fc','68012b8b44848e0001b61815'),('68012b8c44848e0001b6191e','68012b8b44848e0001b617fc','68012b8c44848e0001b6184c'),('68012b8c44848e0001b6191f','68012b8b44848e0001b617fc','68012b8b44848e0001b61816'),('68012b8c44848e0001b61920','68012b8b44848e0001b617fc','68012b8c44848e0001b61817'),('68012b8c44848e0001b61921','68012b8b44848e0001b617fc','68012b8c44848e0001b61818'),('68012b8c44848e0001b61922','68012b8b44848e0001b617fc','68012b8c44848e0001b61819'),('68012b8c44848e0001b61923','68012b8b44848e0001b617fc','68012b8c44848e0001b6181a'),('68012b8c44848e0001b61924','68012b8b44848e0001b617fc','68012b8c44848e0001b6181b'),('68012b8c44848e0001b61925','68012b8b44848e0001b617fc','68012b8c44848e0001b6181c'),('68012b8c44848e0001b61926','68012b8b44848e0001b617fc','68012b8c44848e0001b6181d'),('68012b8c44848e0001b61927','68012b8b44848e0001b617fc','68012b8c44848e0001b6181e'),('68012b8c44848e0001b61928','68012b8b44848e0001b617fc','68012b8c44848e0001b6181f'),('68012b8c44848e0001b61929','68012b8b44848e0001b617fc','68012b8c44848e0001b61820'),('68012b8c44848e0001b6192a','68012b8b44848e0001b617fc','68012b8c44848e0001b61821'),('68012b8c44848e0001b6192b','68012b8b44848e0001b617fc','68012b8c44848e0001b61822'),('68012b8c44848e0001b6192c','68012b8b44848e0001b617fc','68012b8c44848e0001b61823'),('68012b8c44848e0001b6192d','68012b8b44848e0001b617fc','68012b8c44848e0001b61824'),('68012b8c44848e0001b6192e','68012b8b44848e0001b617fc','68012b8c44848e0001b61825'),('68012b8c44848e0001b6192f','68012b8b44848e0001b617fc','68012b8c44848e0001b61826'),('68012b8c44848e0001b61930','68012b8b44848e0001b617fc','68012b8c44848e0001b61827'),('68012b8c44848e0001b61931','68012b8b44848e0001b617fc','68012b8c44848e0001b61828'),('68012b8c44848e0001b61932','68012b8b44848e0001b617fc','68012b8c44848e0001b61829'),('68012b8c44848e0001b61933','68012b8b44848e0001b617fc','68012b8c44848e0001b6182a'),('68012b8c44848e0001b61934','68012b8b44848e0001b617fc','68012b8c44848e0001b6182b'),('68012b8c44848e0001b61935','68012b8b44848e0001b617fc','68012b8c44848e0001b6182c'),('68012b8c44848e0001b61936','68012b8b44848e0001b617fc','68012b8c44848e0001b6182d'),('68012b8c44848e0001b61937','68012b8b44848e0001b617fc','68012b8c44848e0001b6182e'),('68012b8c44848e0001b61938','68012b8b44848e0001b617fc','68012b8c44848e0001b6182f'),('68012b8c44848e0001b61939','68012b8b44848e0001b617fc','68012b8c44848e0001b61830'),('68012b8c44848e0001b6193a','68012b8b44848e0001b617fc','68012b8c44848e0001b61831'),('68012b8c44848e0001b6193b','68012b8b44848e0001b617fc','68012b8c44848e0001b61832'),('68012b8c44848e0001b6193c','68012b8b44848e0001b617fc','68012b8c44848e0001b61833'),('68012b8c44848e0001b6193d','68012b8b44848e0001b617fc','68012b8c44848e0001b61834'),('68012b8c44848e0001b6193e','68012b8b44848e0001b617fc','68012b8c44848e0001b61835'),('68012b8c44848e0001b6193f','68012b8b44848e0001b617fc','68012b8c44848e0001b61836'),('68012b8c44848e0001b61940','68012b8b44848e0001b617fc','68012b8c44848e0001b61841'),('68012b8c44848e0001b61941','68012b8b44848e0001b617fc','68012b8c44848e0001b61842'),('68012b8c44848e0001b61942','68012b8b44848e0001b617fc','68012b8c44848e0001b61843'),('68012b8c44848e0001b61943','68012b8b44848e0001b617fc','68012b8c44848e0001b61844'),('68012b8c44848e0001b61944','68012b8b44848e0001b617fc','68012b8c44848e0001b61845'),('68012b8c44848e0001b61945','68012b8b44848e0001b617fc','68012b8c44848e0001b61846'),('68012b8c44848e0001b61946','68012b8b44848e0001b617fc','68012b8c44848e0001b61853'),('68012b8c44848e0001b61947','68012b8b44848e0001b617fc','68012b8c44848e0001b61854'),('68012b8c44848e0001b61948','68012b8b44848e0001b617fc','68012b8c44848e0001b61855'),('68012b8c44848e0001b61949','68012b8b44848e0001b617fc','68012b8c44848e0001b61856'),('68012b8c44848e0001b6194a','68012b8b44848e0001b617fc','68012b8c44848e0001b61857'),('68012b8c44848e0001b6194b','68012b8b44848e0001b617fc','68012b8c44848e0001b6184e'),('68012b8c44848e0001b6194c','68012b8b44848e0001b617fc','68012b8c44848e0001b6184f'),('68012b8c44848e0001b6194d','68012b8b44848e0001b617fc','68012b8c44848e0001b61850'),('68012b8c44848e0001b6194e','68012b8b44848e0001b617fc','68012b8c44848e0001b61851'),('68012b8c44848e0001b6194f','68012b8b44848e0001b617fc','68012b8c44848e0001b61852'),('68012b8c44848e0001b61950','68012b8b44848e0001b617fc','68012b8c44848e0001b6185b'),('68012b8c44848e0001b61951','68012b8b44848e0001b617fc','68012b8c44848e0001b6185c'),('68012b8c44848e0001b61952','68012b8b44848e0001b617fc','68012b8c44848e0001b6185d'),('68012b8c44848e0001b61953','68012b8b44848e0001b617fc','68012b8c44848e0001b6185e'),('68012b8c44848e0001b61954','68012b8b44848e0001b617fc','68012b8c44848e0001b6185f'),('68012b8c44848e0001b61955','68012b8b44848e0001b617fc','68012b8c44848e0001b61847'),('68012b8c44848e0001b61956','68012b8b44848e0001b617fc','68012b8c44848e0001b61848'),('68012b8c44848e0001b61957','68012b8b44848e0001b617fc','68012b8c44848e0001b61849'),('68012b8c44848e0001b61958','68012b8b44848e0001b617fc','68012b8c44848e0001b6184a'),('68012b8c44848e0001b61959','68012b8b44848e0001b617fc','68012b8c44848e0001b61860'),('68012b8c44848e0001b6195a','68012b8b44848e0001b617fc','68012b8c44848e0001b61861'),('68012b8c44848e0001b6195b','68012b8b44848e0001b617fc','68012b8c44848e0001b61862'),('68012b8c44848e0001b6195c','68012b8b44848e0001b617fc','68012b8c44848e0001b61863'),('68012b8c44848e0001b6195d','68012b8b44848e0001b617fc','68012b8c44848e0001b61867'),('68012b8c44848e0001b6195e','68012b8b44848e0001b617fc','68012b8c44848e0001b61868'),('68012b8c44848e0001b6195f','68012b8b44848e0001b617fc','68012b8c44848e0001b61869'),('68012b8c44848e0001b61960','68012b8b44848e0001b617fc','68012b8c44848e0001b6186a'),('68012b8c44848e0001b61961','68012b8b44848e0001b617fc','68012b8b44848e0001b61809'),('68012b8c44848e0001b61962','68012b8b44848e0001b617fc','68012b8c44848e0001b6186b'),('68012b8c44848e0001b61963','68012b8b44848e0001b617fc','68012b8c44848e0001b6186c'),('68012b8c44848e0001b61964','68012b8b44848e0001b617fc','68012b8c44848e0001b6186d'),('68012b8c44848e0001b61965','68012b8b44848e0001b617fc','68012b8c44848e0001b6186e'),('68012b8c44848e0001b61966','68012b8b44848e0001b617fc','68012b8c44848e0001b6186f'),('68012b8c44848e0001b61967','68012b8b44848e0001b617fc','68012b8c44848e0001b61870'),('68012b8c44848e0001b61968','68012b8b44848e0001b617fc','68012b8c44848e0001b61871'),('68012b8c44848e0001b61969','68012b8b44848e0001b617fc','68012b8c44848e0001b61872'),('68012b8c44848e0001b6196a','68012b8b44848e0001b617fc','68012b8c44848e0001b61873'),('68012b8c44848e0001b6196b','68012b8b44848e0001b617fc','68012b8c44848e0001b61874'),('68012b8c44848e0001b6196c','68012b8b44848e0001b617fc','68012b8c44848e0001b61875'),('68012b8c44848e0001b6196d','68012b8b44848e0001b617fc','68012b8c44848e0001b61876'),('68012b8c44848e0001b6196e','68012b8b44848e0001b617fc','68012b8c44848e0001b61877'),('68012b8c44848e0001b6196f','68012b8b44848e0001b617fc','68012b8c44848e0001b61878'),('68012b8c44848e0001b61970','68012b8b44848e0001b617fc','68012b8c44848e0001b61879'),('68012b8c44848e0001b61971','68012b8b44848e0001b617fc','68012b8c44848e0001b6187a'),('68012b8c44848e0001b61972','68012b8b44848e0001b617fc','68012b8c44848e0001b6187b'),('68012b8c44848e0001b61973','68012b8b44848e0001b617fc','68012b8c44848e0001b6187c'),('68012b8c44848e0001b61974','68012b8b44848e0001b617fc','68012b8c44848e0001b6187d'),('68012b8c44848e0001b61975','68012b8b44848e0001b617fc','68012b8c44848e0001b6187e'),('68012b8c44848e0001b61976','68012b8b44848e0001b617fc','68012b8c44848e0001b6187f'),('68012b8c44848e0001b61977','68012b8b44848e0001b617fc','68012b8c44848e0001b61880'),('68012b8c44848e0001b61978','68012b8b44848e0001b617fc','68012b8c44848e0001b61858'),('68012b8c44848e0001b61979','68012b8b44848e0001b61801','68012b8b44848e0001b6180e'),('68012b8c44848e0001b6197a','68012b8b44848e0001b61801','68012b8b44848e0001b6180f'),('68012b8c44848e0001b6197b','68012b8b44848e0001b61801','68012b8b44848e0001b61810'),('68012b8c44848e0001b6197c','68012b8b44848e0001b61801','68012b8b44848e0001b61811'),('68012b8c44848e0001b6197d','68012b8b44848e0001b61801','68012b8b44848e0001b61812'),('68012b8c44848e0001b6197e','68012b8b44848e0001b61801','68012b8b44848e0001b61813'),('68012b8c44848e0001b6197f','68012b8b44848e0001b61801','68012b8b44848e0001b61814'),('68012b8c44848e0001b61980','68012b8b44848e0001b61801','68012b8b44848e0001b61815'),('68012b8c44848e0001b61981','68012b8b44848e0001b61801','68012b8c44848e0001b6184c'),('68012b8c44848e0001b61982','68012b8b44848e0001b61801','68012b8b44848e0001b61816'),('68012b8c44848e0001b61983','68012b8b44848e0001b61801','68012b8c44848e0001b61817'),('68012b8c44848e0001b61984','68012b8b44848e0001b61801','68012b8c44848e0001b61819'),('68012b8c44848e0001b61985','68012b8b44848e0001b61801','68012b8c44848e0001b6181a'),('68012b8c44848e0001b61986','68012b8b44848e0001b61801','68012b8c44848e0001b6181b'),('68012b8c44848e0001b61987','68012b8b44848e0001b61801','68012b8c44848e0001b6181c'),('68012b8c44848e0001b61988','68012b8b44848e0001b61801','68012b8c44848e0001b6181d'),('68012b8c44848e0001b61989','68012b8b44848e0001b61801','68012b8c44848e0001b6181e'),('68012b8c44848e0001b6198a','68012b8b44848e0001b61801','68012b8c44848e0001b61826'),('68012b8c44848e0001b6198b','68012b8b44848e0001b61801','68012b8c44848e0001b61827'),('68012b8c44848e0001b6198c','68012b8b44848e0001b61801','68012b8c44848e0001b61828'),('68012b8c44848e0001b6198d','68012b8b44848e0001b61801','68012b8c44848e0001b61829'),('68012b8c44848e0001b6198e','68012b8b44848e0001b61801','68012b8c44848e0001b6182a'),('68012b8c44848e0001b6198f','68012b8b44848e0001b61801','68012b8c44848e0001b6182b'),('68012b8c44848e0001b61990','68012b8b44848e0001b61801','68012b8c44848e0001b6182c'),('68012b8c44848e0001b61991','68012b8b44848e0001b61801','68012b8c44848e0001b6182d'),('68012b8c44848e0001b61992','68012b8b44848e0001b61801','68012b8c44848e0001b6182e'),('68012b8c44848e0001b61993','68012b8b44848e0001b61801','68012b8c44848e0001b6182f'),('68012b8c44848e0001b61994','68012b8b44848e0001b61801','68012b8c44848e0001b61830'),('68012b8c44848e0001b61995','68012b8b44848e0001b61801','68012b8c44848e0001b61831'),('68012b8c44848e0001b61996','68012b8b44848e0001b61801','68012b8c44848e0001b6181f'),('68012b8c44848e0001b61997','68012b8b44848e0001b61801','68012b8c44848e0001b61822'),('68012b8c44848e0001b61998','68012b8b44848e0001b61801','68012b8c44848e0001b6184e'),('68012b8c44848e0001b61999','68012b8b44848e0001b61801','68012b8c44848e0001b6184f'),('68012b8c44848e0001b6199a','68012b8b44848e0001b61801','68012b8c44848e0001b61850'),('68012b8c44848e0001b6199b','68012b8b44848e0001b61801','68012b8c44848e0001b61851'),('68012b8c44848e0001b6199c','68012b8b44848e0001b61801','68012b8c44848e0001b61852'),('68012b8c44848e0001b6199d','68012b8b44848e0001b61801','68012b8c44848e0001b6185b'),('68012b8c44848e0001b6199e','68012b8b44848e0001b61801','68012b8c44848e0001b6185c'),('68012b8c44848e0001b6199f','68012b8b44848e0001b61801','68012b8c44848e0001b6185d'),('68012b8c44848e0001b619a0','68012b8b44848e0001b61801','68012b8c44848e0001b6185e'),('68012b8c44848e0001b619a1','68012b8b44848e0001b61801','68012b8c44848e0001b6185f'),('68012b8c44848e0001b619a2','68012b8b44848e0001b61801','68012b8c44848e0001b61853'),('68012b8c44848e0001b619a3','68012b8b44848e0001b61801','68012b8c44848e0001b61854'),('68012b8c44848e0001b619a4','68012b8b44848e0001b61801','68012b8c44848e0001b61855'),('68012b8c44848e0001b619a5','68012b8b44848e0001b61801','68012b8c44848e0001b61856'),('68012b8c44848e0001b619a6','68012b8b44848e0001b61801','68012b8c44848e0001b61857'),('68012b8c44848e0001b619a7','68012b8b44848e0001b61801','68012b8c44848e0001b61847'),('68012b8c44848e0001b619a8','68012b8b44848e0001b61801','68012b8c44848e0001b61848'),('68012b8c44848e0001b619a9','68012b8b44848e0001b61801','68012b8c44848e0001b61867'),('68012b8c44848e0001b619aa','68012b8b44848e0001b61801','68012b8c44848e0001b61868'),('68012b8c44848e0001b619ab','68012b8b44848e0001b61801','68012b8c44848e0001b61877'),('68012b8c44848e0001b619ac','68012b8b44848e0001b61801','68012b8c44848e0001b61878'),('68012b8c44848e0001b619ad','68012b8b44848e0001b61801','68012b8c44848e0001b61879'),('68012b8c44848e0001b619ae','68012b8b44848e0001b61801','68012b8c44848e0001b6187a'),('68012b8c44848e0001b619af','68012b8b44848e0001b61801','68012b8c44848e0001b6187b'),('68012b8c44848e0001b619b0','68012b8b44848e0001b61801','68012b8c44848e0001b6187c'),('68012b8c44848e0001b619b1','68012b8b44848e0001b61801','68012b8c44848e0001b6187d'),('68012b8c44848e0001b619b2','68012b8b44848e0001b61801','68012b8c44848e0001b61842'),('68012b8c44848e0001b619b3','68012b8b44848e0001b61801','68012b8c44848e0001b61843'),('68012b8c44848e0001b619b4','68012b8b44848e0001b61801','68012b8c44848e0001b61844'),('68012b8c44848e0001b619b5','68012b8b44848e0001b61801','68012b8c44848e0001b61845'),('68012b8c44848e0001b619b6','68012b8b44848e0001b61801','68012b8c44848e0001b61846'),('68012b8c44848e0001b619b7','68012b8b44848e0001b61801','68012b8c44848e0001b61858'),('68012b8c44848e0001b619b8','68012b8b44848e0001b61801','68012b8c44848e0001b61860'),('68012b8c44848e0001b619b9','68012b8b44848e0001b61801','68012b8c44848e0001b61861'),('68012b8c44848e0001b619ba','68012b8b44848e0001b61801','68012b8c44848e0001b6186b'),('68012b8c44848e0001b619bb','68012b8b44848e0001b61801','68012b8c44848e0001b6186c'),('68012b8c44848e0001b619bc','68012b8b44848e0001b61801','68012b8c44848e0001b6186d'),('68012b8c44848e0001b619bd','68012b8b44848e0001b61801','68012b8c44848e0001b6186e'),('68012b8c44848e0001b619be','68012b8b44848e0001b61801','68012b8c44848e0001b6186f'),('68012b8c44848e0001b619bf','68012b8b44848e0001b61801','68012b8c44848e0001b61870'),('68012b8c44848e0001b619c0','68012b8b44848e0001b61801','68012b8c44848e0001b61871'),('68012b8c44848e0001b619c1','68012b8b44848e0001b61801','68012b8c44848e0001b61872'),('68012b8c44848e0001b619c2','68012b8b44848e0001b61801','68012b8c44848e0001b61873'),('68012b8c44848e0001b619c3','68012b8b44848e0001b617f8','68012b8b44848e0001b6180e'),('68012b8c44848e0001b619c4','68012b8b44848e0001b617f8','68012b8b44848e0001b6180f'),('68012b8c44848e0001b619c5','68012b8b44848e0001b617f8','68012b8b44848e0001b61810'),('68012b8c44848e0001b619c6','68012b8b44848e0001b617f8','68012b8b44848e0001b61811'),('68012b8c44848e0001b619c7','68012b8b44848e0001b617f8','68012b8b44848e0001b61812'),('68012b8c44848e0001b619c8','68012b8b44848e0001b617f8','68012b8b44848e0001b61813'),('68012b8c44848e0001b619c9','68012b8b44848e0001b617f8','68012b8b44848e0001b61814'),('68012b8c44848e0001b619ca','68012b8b44848e0001b617f8','68012b8b44848e0001b61815'),('68012b8c44848e0001b619cb','68012b8b44848e0001b617f8','68012b8c44848e0001b6184c'),('68012b8c44848e0001b619cc','68012b8b44848e0001b617f8','68012b8b44848e0001b61816'),('68012b8c44848e0001b619cd','68012b8b44848e0001b617f8','68012b8c44848e0001b61817'),('68012b8c44848e0001b619ce','68012b8b44848e0001b617f8','68012b8c44848e0001b61819'),('68012b8c44848e0001b619cf','68012b8b44848e0001b617f8','68012b8c44848e0001b6181a'),('68012b8c44848e0001b619d0','68012b8b44848e0001b617f8','68012b8c44848e0001b6181b'),('68012b8c44848e0001b619d1','68012b8b44848e0001b617f8','68012b8c44848e0001b6181c'),('68012b8c44848e0001b619d2','68012b8b44848e0001b617f8','68012b8c44848e0001b6181d'),('68012b8c44848e0001b619d3','68012b8b44848e0001b617f8','68012b8c44848e0001b6181e'),('68012b8c44848e0001b619d4','68012b8b44848e0001b617f8','68012b8c44848e0001b61826'),('68012b8c44848e0001b619d5','68012b8b44848e0001b617f8','68012b8c44848e0001b61827'),('68012b8c44848e0001b619d6','68012b8b44848e0001b617f8','68012b8c44848e0001b61828'),('68012b8c44848e0001b619d7','68012b8b44848e0001b617f8','68012b8c44848e0001b61829'),('68012b8c44848e0001b619d8','68012b8b44848e0001b617f8','68012b8c44848e0001b6182a'),('68012b8c44848e0001b619d9','68012b8b44848e0001b617f8','68012b8c44848e0001b6182b'),('68012b8c44848e0001b619da','68012b8b44848e0001b617f8','68012b8c44848e0001b6182c'),('68012b8c44848e0001b619db','68012b8b44848e0001b617f8','68012b8c44848e0001b6182d'),('68012b8c44848e0001b619dc','68012b8b44848e0001b617f8','68012b8c44848e0001b6182e'),('68012b8c44848e0001b619dd','68012b8b44848e0001b617f8','68012b8c44848e0001b6182f'),('68012b8c44848e0001b619de','68012b8b44848e0001b617f8','68012b8c44848e0001b61830'),('68012b8c44848e0001b619df','68012b8b44848e0001b617f8','68012b8c44848e0001b61831'),('68012b8c44848e0001b619e0','68012b8b44848e0001b617f8','68012b8c44848e0001b6181f'),('68012b8c44848e0001b619e1','68012b8b44848e0001b617f8','68012b8c44848e0001b61822'),('68012b8c44848e0001b619e2','68012b8b44848e0001b617f8','68012b8c44848e0001b6184e'),('68012b8c44848e0001b619e3','68012b8b44848e0001b617f8','68012b8c44848e0001b6184f'),('68012b8c44848e0001b619e4','68012b8b44848e0001b617f8','68012b8c44848e0001b61850'),('68012b8c44848e0001b619e5','68012b8b44848e0001b617f8','68012b8c44848e0001b61851'),('68012b8c44848e0001b619e6','68012b8b44848e0001b617f8','68012b8c44848e0001b61852'),('68012b8c44848e0001b619e7','68012b8b44848e0001b617f8','68012b8c44848e0001b6185b'),('68012b8c44848e0001b619e8','68012b8b44848e0001b617f8','68012b8c44848e0001b6185c'),('68012b8c44848e0001b619e9','68012b8b44848e0001b617f8','68012b8c44848e0001b6185d'),('68012b8c44848e0001b619ea','68012b8b44848e0001b617f8','68012b8c44848e0001b6185e'),('68012b8c44848e0001b619eb','68012b8b44848e0001b617f8','68012b8c44848e0001b6185f'),('68012b8c44848e0001b619ec','68012b8b44848e0001b617f8','68012b8c44848e0001b61853'),('68012b8c44848e0001b619ed','68012b8b44848e0001b617f8','68012b8c44848e0001b61854'),('68012b8c44848e0001b619ee','68012b8b44848e0001b617f8','68012b8c44848e0001b61847'),('68012b8c44848e0001b619ef','68012b8b44848e0001b617f8','68012b8c44848e0001b61848'),('68012b8c44848e0001b619f0','68012b8b44848e0001b617f8','68012b8c44848e0001b61867'),('68012b8c44848e0001b619f1','68012b8b44848e0001b617f8','68012b8c44848e0001b61868'),('68012b8c44848e0001b619f2','68012b8b44848e0001b617f8','68012b8c44848e0001b61877'),('68012b8c44848e0001b619f3','68012b8b44848e0001b617f8','68012b8c44848e0001b61878'),('68012b8c44848e0001b619f4','68012b8b44848e0001b617f8','68012b8c44848e0001b61879'),('68012b8c44848e0001b619f5','68012b8b44848e0001b617f8','68012b8c44848e0001b6187a'),('68012b8c44848e0001b619f6','68012b8b44848e0001b617f8','68012b8c44848e0001b6187b'),('68012b8c44848e0001b619f7','68012b8b44848e0001b617f8','68012b8c44848e0001b6187c'),('68012b8c44848e0001b619f8','68012b8b44848e0001b617f8','68012b8c44848e0001b6187d'),('68012b8c44848e0001b619f9','68012b8b44848e0001b617f9','68012b8b44848e0001b61811'),('68012b8c44848e0001b619fa','68012b8b44848e0001b617f9','68012b8b44848e0001b61812'),('68012b8c44848e0001b619fb','68012b8b44848e0001b617f9','68012b8b44848e0001b61813'),('68012b8c44848e0001b619fc','68012b8b44848e0001b617f9','68012b8b44848e0001b61814'),('68012b8c44848e0001b619fd','68012b8b44848e0001b617f9','68012b8b44848e0001b61815'),('68012b8c44848e0001b619fe','68012b8b44848e0001b617f9','68012b8b44848e0001b61816'),('68012b8c44848e0001b619ff','68012b8b44848e0001b617f9','68012b8c44848e0001b61817'),('68012b8c44848e0001b61a00','68012b8b44848e0001b617f9','68012b8c44848e0001b61819'),('68012b8c44848e0001b61a01','68012b8b44848e0001b617f9','68012b8c44848e0001b6181a'),('68012b8c44848e0001b61a02','68012b8b44848e0001b617f9','68012b8c44848e0001b6181b'),('68012b8c44848e0001b61a03','68012b8b44848e0001b617f9','68012b8c44848e0001b6181d'),('68012b8c44848e0001b61a04','68012b8b44848e0001b617f9','68012b8c44848e0001b61826'),('68012b8c44848e0001b61a05','68012b8b44848e0001b617f9','68012b8c44848e0001b61827'),('68012b8c44848e0001b61a06','68012b8b44848e0001b617f9','68012b8c44848e0001b6182c'),('68012b8c44848e0001b61a07','68012b8b44848e0001b617f9','68012b8c44848e0001b6181f'),('68012b8c44848e0001b61a08','68012b8b44848e0001b617f9','68012b8c44848e0001b61822'),('68012b8c44848e0001b61a09','68012b8b44848e0001b617f9','68012b8c44848e0001b6184e'),('68012b8c44848e0001b61a0a','68012b8b44848e0001b617f9','68012b8c44848e0001b61851'),('68012b8c44848e0001b61a0b','68012b8b44848e0001b617f9','68012b8c44848e0001b6185b'),('68012b8c44848e0001b61a0c','68012b8b44848e0001b617f9','68012b8c44848e0001b6185c'),('68012b8c44848e0001b61a0d','68012b8b44848e0001b617f9','68012b8c44848e0001b61853'),('68012b8c44848e0001b61a0e','68012b8b44848e0001b617f9','68012b8c44848e0001b61854'),('68012b8c44848e0001b61a0f','68012b8b44848e0001b617f9','68012b8c44848e0001b61847'),('68012b8c44848e0001b61a10','68012b8b44848e0001b617f9','68012b8c44848e0001b61848'),('68012b8c44848e0001b61a11','68012b8b44848e0001b617f9','68012b8c44848e0001b61867'),('68012b8c44848e0001b61a12','68012b8b44848e0001b617f9','68012b8c44848e0001b61868'),('68012b8c44848e0001b61a13','68012b8b44848e0001b617f9','68012b8c44848e0001b61877'),('68012b8c44848e0001b61a14','68012b8b44848e0001b617f9','68012b8c44848e0001b61878'),('68012b8c44848e0001b61a15','68012b8b44848e0001b617f9','68012b8c44848e0001b6187a'),('68012b8c44848e0001b61a16','68012b8b44848e0001b617f9','68012b8c44848e0001b6187c'),('68012b8c44848e0001b61a17','68012b8b44848e0001b617f9','68012b8c44848e0001b6187d'),('68012b8c44848e0001b61a18','68012b8b44848e0001b617fa','68012b8b44848e0001b61811'),('68012b8c44848e0001b61a19','68012b8b44848e0001b617fa','68012b8b44848e0001b61812'),('68012b8c44848e0001b61a1a','68012b8b44848e0001b617fa','68012b8b44848e0001b61813'),('68012b8c44848e0001b61a1b','68012b8b44848e0001b617fa','68012b8b44848e0001b61814'),('68012b8c44848e0001b61a1c','68012b8b44848e0001b617fa','68012b8b44848e0001b61815'),('68012b8c44848e0001b61a1d','68012b8b44848e0001b617fa','68012b8b44848e0001b61816'),('68012b8c44848e0001b61a1e','68012b8b44848e0001b617fa','68012b8c44848e0001b61817'),('68012b8c44848e0001b61a1f','68012b8b44848e0001b617fa','68012b8c44848e0001b61819'),('68012b8c44848e0001b61a20','68012b8b44848e0001b617fa','68012b8c44848e0001b6181a'),('68012b8c44848e0001b61a21','68012b8b44848e0001b617fa','68012b8c44848e0001b6181b'),('68012b8c44848e0001b61a22','68012b8b44848e0001b617fa','68012b8c44848e0001b61826'),('68012b8c44848e0001b61a23','68012b8b44848e0001b617fa','68012b8c44848e0001b61827'),('68012b8c44848e0001b61a24','68012b8b44848e0001b617fa','68012b8c44848e0001b6182c'),('68012b8c44848e0001b61a25','68012b8b44848e0001b617fa','68012b8c44848e0001b6181f'),('68012b8c44848e0001b61a26','68012b8b44848e0001b617fa','68012b8c44848e0001b6184e'),('68012b8c44848e0001b61a27','68012b8b44848e0001b617fa','68012b8c44848e0001b61851'),('68012b8c44848e0001b61a28','68012b8b44848e0001b617fa','68012b8c44848e0001b6185b'),('68012b8c44848e0001b61a29','68012b8b44848e0001b617fa','68012b8c44848e0001b6185c'),('68012b8c44848e0001b61a2a','68012b8b44848e0001b617fa','68012b8c44848e0001b61877'),('68012b8c44848e0001b61a2b','68012b8b44848e0001b617fa','68012b8c44848e0001b61878'),('68012b8c44848e0001b61a2c','68012b8b44848e0001b617fa','68012b8c44848e0001b6187c'),('68012b8c44848e0001b61a2d','68012b8b44848e0001b617fa','68012b8c44848e0001b6187d');
/*!40000 ALTER TABLE `permissions_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions_users`
--

DROP TABLE IF EXISTS `permissions_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions_users` (
  `id` varchar(24) NOT NULL,
  `user_id` varchar(24) NOT NULL,
  `permission_id` varchar(24) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions_users`
--

LOCK TABLES `permissions_users` WRITE;
/*!40000 ALTER TABLE `permissions_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `permissions_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post_revisions`
--

DROP TABLE IF EXISTS `post_revisions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post_revisions` (
  `id` varchar(24) NOT NULL,
  `post_id` varchar(24) NOT NULL,
  `lexical` longtext,
  `created_at_ts` bigint NOT NULL,
  `created_at` datetime NOT NULL,
  `author_id` varchar(24) DEFAULT NULL,
  `title` varchar(2000) DEFAULT NULL,
  `post_status` varchar(50) DEFAULT NULL,
  `reason` varchar(50) DEFAULT NULL,
  `feature_image` varchar(2000) DEFAULT NULL,
  `feature_image_alt` varchar(191) DEFAULT NULL,
  `feature_image_caption` text,
  `custom_excerpt` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `post_revisions_post_id_index` (`post_id`),
  KEY `post_revs_author_id_foreign` (`author_id`),
  CONSTRAINT `post_revs_author_id_foreign` FOREIGN KEY (`author_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_revisions`
--

LOCK TABLES `post_revisions` WRITE;
/*!40000 ALTER TABLE `post_revisions` DISABLE KEYS */;
INSERT INTO `post_revisions` VALUES ('68012f4a44848e0001b61ac1','68012f4944848e0001b61abf','{\"root\":{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🧠 Introdução\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h2\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"O que é Modern Data Stack (MDS)?\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Conhecido em português como \\\"Pilha de Dados Moderna\\\" ou \\\"Arquitetura de Dados Moderna\\\", o MDS representa um ecossistema de tecnologias projetadas para otimizar o gerenciamento, processamento e análise de dados em escala. Neste contexto, a arquitetura apresentada utiliza componentes-chave como MinIO (armazenamento objeto compatível com S3), PostgreSQL (metadados do Hive), Apache Hive (metastore e consultas SQL), Apache Spark (processamento distribuído), Kyuubi (gateway SQL para Spark), JupyterLab (análise interativa) e Dremio (camada semântica e aceleração de consultas).\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Essa combinação reflete os princípios do MDS: escalabilidade (com workers Spark distribuídos), flexibilidade (integração entre ferramentas open-source) e governança (metadados centralizados no Hive Metastore). Ao adotar containers Docker, a stack também garante portabilidade e isolamento, permitindo que pipelines de dados sejam executados desde ingestão (MinIO) até análise (Jupyter/Dremio) em um ambiente unificado.\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Destaques da arquitetura\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Camada de Armazenamento:\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\" MinIO como repositório econômico e compatível com cloud.\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Metadados:\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\" PostgreSQL + Hive Metastore para rastreabilidade de tabelas.\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Processamento:\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\" Spark com cluster multi-worker para paralelização de tarefas.\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Acesso e Análise:\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\" JupyterLab (notebooks), Kyuubi (SQL via Spark), e Dremio (otimização de queries).\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":4}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Essa pilha é especialmente adequada para cenários que demandam dados lakehouse, combinando recursos de data lakes (armazenamento flexível) com warehouses (gestão estruturada).\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"📌 Objetivos\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h2\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Visão Geral\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Este projeto implementa uma \",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Pilha de Dados Moderna (Modern Data Stack - MDS)\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\" simplificada usando containers Docker, destinada exclusivamente para:\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Aprendizado de arquiteturas de dados modernas\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Experimentação com ferramentas open-source\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Desenvolvimento de habilidades em engenharia e análise de dados\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🛠 Componentes da Stack\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"type\":\"html\",\"version\":1,\"html\":\"<table>\\n<thead>\\n<tr>\\n<th>Ferramenta</th>\\n<th>Função Principal</th>\\n<th>Porta</th>\\n<th>Observações</th>\\n</tr>\\n</thead>\\n<tbody>\\n<tr>\\n<td><strong>MinIO</strong></td>\\n<td>Armazenamento objeto (S3-compatível)</td>\\n<td>9000</td>\\n<td>Bucket padrão: <code>wba</code></td>\\n</tr>\\n<tr>\\n<td><strong>PostgreSQL</strong></td>\\n<td>Metastore do Hive</td>\\n<td>5432</td>\\n<td>Usuário/senha: <code>admin</code></td>\\n</tr>\\n<tr>\\n<td><strong>Hive Metastore</strong></td>\\n<td>Gerenciamento de metadados</td>\\n<td>9083</td>\\n<td>Integrado com MinIO e Spark</td>\\n</tr>\\n<tr>\\n<td><strong>Spark Cluster</strong></td>\\n<td>Processamento distribuído (1 master + 3 workers)</td>\\n<td>7077, 8080</td>\\n<td>5GB memória por worker</td>\\n</tr>\\n<tr>\\n<td><strong>JupyterLab</strong></td>\\n<td>Análise interativa</td>\\n<td>8888</td>\\n<td>Pré-configurado com Spark</td>\\n</tr>\\n<tr>\\n<td><strong>Dremio</strong></td>\\n<td>Camada semântica e aceleração de queries</td>\\n<td>9047</td>\\n<td>Conecta a MinIO e Hive</td>\\n</tr>\\n<tr>\\n<td><strong>Kyuubi</strong></td>\\n<td>Gateway SQL para Spark</td>\\n<td>10009</td>\\n<td>Alternativa ao Hive Server</td>\\n</tr>\\n</tbody>\\n</table>\",\"visibility\":{\"web\":{\"nonMember\":true,\"memberSegment\":\"status:free,status:-free\"},\"email\":{\"memberSegment\":\"status:free,status:-free\"}}},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"⚠️ Limitações Intencionais (Fins Educacionais)\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Autenticação simplificada\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\": Credenciais padrão em todos serviços\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Recursos limitados\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\": Configuração mínima para rodar em máquinas locais\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Sem HA/Failover\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\": Single-point-of-failure em vários componentes\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Sem monitoramento\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\": Não inclui Prometheus/Grafana\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":4}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🎯 Casos de Estudo Recomendados\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h2\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Pipeline ETL Básico\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Ingestão de dados CSV para MinIO;\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Criação de tabelas no Hive Metastore;\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Transformação com Spark.\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":3}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Comparativo de Performance\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Queries SQL via Hive Server vs Kyuubi vs Dremio;\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Impacto do número de workers Spark.\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":2}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Governança de Metadados\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3},{\"children\":[{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Rastreamento de linhagem de dados;\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Evolução de schemas (schema evolution).\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":2}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":4}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"number\",\"start\":1,\"tag\":\"ol\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"👀 Testando o projeto\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h2\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🏣 Estrutura\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"type\":\"codeblock\",\"version\":1,\"code\":\"├── docs/                          # Documentação do projeto\\n│   ├── diagram                    # Arquitetura do projeto em diagrama\\n│   └── img                        # Imagem do diagrama\\n├── hive/                          # Configurações do Hive\\n│   ├── hadoop-libs                # Bibliotecas necessárias para o Hive\\n│   ├── hive-config                # Script de inicialização\\n│   └── Dockerfile                 # Imagem do Hive\\n├── jupyter/                       # Configurações do Jupyter\\n│   ├── notebooks/                 # Jupyter notebooks\\n│   │   └── Start.ipynb            # Notebook de exemplo\\n│   ├── build-spark.sh             # Script de compilação do Spark\\n│   └── Dockerfile                 # Imagem do Jupyter\\n├── kyuubi-config/                 # Configurações do Kyuubi\\n│   ├── kyuubi-config/             # Configurações da imagem \\n│   │   ├── kyuubi-extension.jar   # Biblioteca necessária\\n│   │   └── libs-download.sh       # Biblioteca necessária\\n│   └── kyuubi-defaults.conf       # Parâmetros de inicialização\\n└── spark/                         # Configurações do Spark\\n    └── spark-config/              # Conjunto de configurações\\n        ├── hive-site.xml          # Configurações do Hive para o Spark\\n        └── spark-defaults.conf    # Configurações base do Spark\\n\",\"language\":\"\",\"caption\":\"\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🪛 Ferramentas base\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Docker Desktop\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://www.docker.com/get-started\"},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\";\",\"type\":\"extended-text\",\"version\":1}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Git\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://git-scm.com/downloads\"},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\".\",\"type\":\"extended-text\",\"version\":1}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"📚 Bibliotecas e artefatos necessários\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Opção 1\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h4\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"O Jupyter requer o Spark 2.12:3.5.1 compilado com Scala 2.12. Como essa versão não está disponível nos repositórios comuns, é necessário realizar a compilação e compactação do arquivo em formato .tgz \",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"(Obs: É necessário ter o Java JDK 8 ou 11)\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\". Para isso, você pode executar o script por meio do comando abaixo:\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"type\":\"codeblock\",\"version\":1,\"code\":\"./jupyter/build-spark.sh\\n\",\"language\":\"bash\",\"caption\":\"\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"O arquivo compilado estará dentro da pasta spark com o nome \",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"spark-3.5.1-bin-custom-build.tgz\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\".\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Opção 2\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h4\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"É possível fazer o download do arquivo .tgz já compilado, acessando a seguinte url: \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"spark-3.5.1-bin-custom-build.tgz\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://drive.google.com/file/d/1zXxbpS8-Nf2j9xnCx0FGPpBK5DocOcBe/view\"}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Iniciando o laboratório\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Clone este repositório com o seguinte comando:\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"number\",\"start\":1,\"tag\":\"ol\"},{\"type\":\"codeblock\",\"version\":1,\"code\":\"git clone https://github.com/guaradata/mds-lab.git\\n\",\"language\":\"bash\",\"caption\":\"\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Adicione o arquivo \",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"spark-3.5.1-bin-custom-build.tgz\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\" dentro da pasta jupyter;\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Execute o comando Docker:\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"number\",\"start\":1,\"tag\":\"ol\"},{\"type\":\"codeblock\",\"version\":1,\"code\":\"docker-compose up --build\\n\",\"language\":\"bash\",\"caption\":\"\"},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Obs: a primeira execução é demorada, pois é necessário baixar todas as imagens utilizadas por este laboratório\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🐺 Versões\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h2\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🔝 Imagens Docker\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"type\":\"html\",\"version\":1,\"html\":\"<table>\\n<thead>\\n<tr>\\n<th>Imagem</th>\\n<th>Versão</th>\\n</tr>\\n</thead>\\n<tbody>\\n<tr>\\n<td>minio</td>\\n<td>latest</td>\\n</tr>\\n<tr>\\n<td>postgres</td>\\n<td>10-alpine</td>\\n</tr>\\n<tr>\\n<td>apache/hive</td>\\n<td>3.1.3</td>\\n</tr>\\n<tr>\\n<td>bitnami/spark</td>\\n<td>3.5.1</td>\\n</tr>\\n<tr>\\n<td>apache/kyuubi</td>\\n<td>1.9.0-spark</td>\\n</tr>\\n<tr>\\n<td>jupyter</td>\\n<td>pyspark-notebook:x86_64-spark-3.5.0</td>\\n</tr>\\n<tr>\\n<td>dremio</td>\\n<td>dremio/dremio-oss</td>\\n</tr>\\n</tbody>\\n</table>\",\"visibility\":{\"web\":{\"nonMember\":true,\"memberSegment\":\"status:free,status:-free\"},\"email\":{\"memberSegment\":\"status:free,status:-free\"}}},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🦊 Bibliotecas nos conteineres\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"type\":\"html\",\"version\":1,\"html\":\"<table>\\n<thead>\\n<tr>\\n<th>Dependencias</th>\\n<th>MinIO</th>\\n<th>Hive</th>\\n<th>Spark</th>\\n<th>Kyuubi</th>\\n<th>Jupyter</th>\\n<th>Dremio</th>\\n</tr>\\n</thead>\\n<tbody>\\n<tr>\\n<td>Hadoop Common</td>\\n<td>-</td>\\n<td>3.1.0</td>\\n<td>3.3.4</td>\\n<td>3.3.4</td>\\n<td>-</td>\\n<td>-</td>\\n</tr>\\n<tr>\\n<td>Hadoop AWS</td>\\n<td>-</td>\\n<td>3.1.0</td>\\n<td>3.3.4</td>\\n<td>3.3.4</td>\\n<td>3.3.4</td>\\n<td>-</td>\\n</tr>\\n<tr>\\n<td>AWS SDK Bundle</td>\\n<td>-</td>\\n<td>1.11.271</td>\\n<td>1.12.262</td>\\n<td>1.12.262</td>\\n<td>1.12.262</td>\\n<td>-</td>\\n</tr>\\n<tr>\\n<td>Delta Lake Core</td>\\n<td>-</td>\\n<td>-</td>\\n<td>delta-core_2.12:3.2.0</td>\\n<td>delta-core_2.12:3.2.0</td>\\n<td>delta-core_2.12:3.2.0</td>\\n<td>-</td>\\n</tr>\\n<tr>\\n<td>Delta Lake Storage</td>\\n<td>-</td>\\n<td>-</td>\\n<td>delta-storage:3.2.0</td>\\n<td>delta-storage:3.2.0</td>\\n<td>delta-storage:3.2.0</td>\\n<td>-</td>\\n</tr>\\n<tr>\\n<td>Apache Spark</td>\\n<td>-</td>\\n<td>-</td>\\n<td>3.5.1</td>\\n<td>3.5.1</td>\\n<td>3.5.1</td>\\n<td>-</td>\\n</tr>\\n<tr>\\n<td>ANTLR 4 Runtime</td>\\n<td>-</td>\\n<td>-</td>\\n<td>4.9.3</td>\\n<td>4.9.3</td>\\n<td>4.9.3</td>\\n<td>-</td>\\n</tr>\\n</tbody>\\n</table>\",\"visibility\":{\"web\":{\"nonMember\":true,\"memberSegment\":\"status:free,status:-free\"},\"email\":{\"memberSegment\":\"status:free,status:-free\"}}},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🥶 Referências\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h2\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Repositórios\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[1] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/kemonoske/spark-minio-delta-lakehouse-docker\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/kemonoske/spark-minio-delta-lakehouse-docker\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[2] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/dgkatz/trino-hive-superset-docker\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/dgkatz/trino-hive-superset-docker\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[3] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/le-oasis/docker-airflow-spark\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/le-oasis/docker-airflow-spark\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[4] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/kemonoske/spark-minio-delta-lakehouse-docker\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/kemonoske/spark-minio-delta-lakehouse-docker\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":4},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[5] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/cluster-apps-on-docker/spark-standalone-cluster-on-docker\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/cluster-apps-on-docker/spark-standalone-cluster-on-docker\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":5},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[6] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/experientlabs/spark-dp-101\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/experientlabs/spark-dp-101\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":6},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[7] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/experientlabs/spark_delta_hive_metastore\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/experientlabs/spark_delta_hive_metastore\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":7},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[8] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/elijahfhopp/simple-superset-compose\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/elijahfhopp/simple-superset-compose\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":8},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[9] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/wlcamargo/spark_opensource_vs_proprietary\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/wlcamargo/spark_opensource_vs_proprietary\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":9},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[10] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/pcbimon/spark-minio-delta-lakehouse-docker\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/pcbimon/spark-minio-delta-lakehouse-docker\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":10},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[11] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/edvaldo-gutierres/data-lab\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/edvaldo-gutierres/data-lab\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":11},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[12] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/guaradata/etl-mds-marketing\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/guaradata/etl-mds-marketing\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":12}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Artigos\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[1] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://medium.com/@MarinAgli1/setting-up-a-spark-standalone-cluster-on-docker-in-layman-terms-8cbdc9fdd14b\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://medium.com/@MarinAgli1/setting-up-a-spark-standalone-cluster-on-docker-in-layman-terms-8cbdc9fdd14b\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[2] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://medium.com/@sanjeets1900/hadoop-hive-and-hue-with-postgress-metastore-from-scratch-fd4425d13831\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://medium.com/@sanjeets1900/hadoop-hive-and-hue-with-postgress-metastore-from-scratch-fd4425d13831\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[3] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://medium.com/@mariusz_kujawski/cloud-agnostic-data-platform-3aedd6d0eb3b\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://medium.com/@mariusz_kujawski/cloud-agnostic-data-platform-3aedd6d0eb3b\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"root\",\"version\":1}}',1744908106490,'2025-04-17 16:41:46','1','(Untitled)','draft','initial_revision',NULL,NULL,NULL,NULL),('68012fd344848e0001b61acc','68012f4944848e0001b61abf','{\"root\":{\"children\":[{\"type\":\"markdown\",\"version\":1,\"markdown\":\"Este projeto é um laboratório prático que implementa uma Pilha de Dados Moderna (MDS) usando containers Docker, projetado para aprendizado e experimentação com ferramentas open-source como MinIO (armazenamento S3), PostgreSQL, Apache Hive, Spark, Kyuubi, JupyterLab e Dremio.\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🧠 Introdução\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h2\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"O que é Modern Data Stack (MDS)?\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Conhecido em português como \\\"Pilha de Dados Moderna\\\" ou \\\"Arquitetura de Dados Moderna\\\", o MDS representa um ecossistema de tecnologias projetadas para otimizar o gerenciamento, processamento e análise de dados em escala. Neste contexto, a arquitetura apresentada utiliza componentes-chave como MinIO (armazenamento objeto compatível com S3), PostgreSQL (metadados do Hive), Apache Hive (metastore e consultas SQL), Apache Spark (processamento distribuído), Kyuubi (gateway SQL para Spark), JupyterLab (análise interativa) e Dremio (camada semântica e aceleração de consultas).\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Essa combinação reflete os princípios do MDS: escalabilidade (com workers Spark distribuídos), flexibilidade (integração entre ferramentas open-source) e governança (metadados centralizados no Hive Metastore). Ao adotar containers Docker, a stack também garante portabilidade e isolamento, permitindo que pipelines de dados sejam executados desde ingestão (MinIO) até análise (Jupyter/Dremio) em um ambiente unificado.\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Destaques da arquitetura\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Camada de Armazenamento:\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\" MinIO como repositório econômico e compatível com cloud.\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Metadados:\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\" PostgreSQL + Hive Metastore para rastreabilidade de tabelas.\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Processamento:\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\" Spark com cluster multi-worker para paralelização de tarefas.\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Acesso e Análise:\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\" JupyterLab (notebooks), Kyuubi (SQL via Spark), e Dremio (otimização de queries).\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":4}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Essa pilha é especialmente adequada para cenários que demandam dados lakehouse, combinando recursos de data lakes (armazenamento flexível) com warehouses (gestão estruturada).\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"📌 Objetivos\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h2\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Visão Geral\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Este projeto implementa uma \",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Pilha de Dados Moderna (Modern Data Stack - MDS)\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\" simplificada usando containers Docker, destinada exclusivamente para:\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Aprendizado de arquiteturas de dados modernas\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Experimentação com ferramentas open-source\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Desenvolvimento de habilidades em engenharia e análise de dados\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🛠 Componentes da Stack\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"type\":\"html\",\"version\":1,\"html\":\"<table>\\n<thead>\\n<tr>\\n<th>Ferramenta</th>\\n<th>Função Principal</th>\\n<th>Porta</th>\\n<th>Observações</th>\\n</tr>\\n</thead>\\n<tbody>\\n<tr>\\n<td><strong>MinIO</strong></td>\\n<td>Armazenamento objeto (S3-compatível)</td>\\n<td>9000</td>\\n<td>Bucket padrão: <code>wba</code></td>\\n</tr>\\n<tr>\\n<td><strong>PostgreSQL</strong></td>\\n<td>Metastore do Hive</td>\\n<td>5432</td>\\n<td>Usuário/senha: <code>admin</code></td>\\n</tr>\\n<tr>\\n<td><strong>Hive Metastore</strong></td>\\n<td>Gerenciamento de metadados</td>\\n<td>9083</td>\\n<td>Integrado com MinIO e Spark</td>\\n</tr>\\n<tr>\\n<td><strong>Spark Cluster</strong></td>\\n<td>Processamento distribuído (1 master + 3 workers)</td>\\n<td>7077, 8080</td>\\n<td>5GB memória por worker</td>\\n</tr>\\n<tr>\\n<td><strong>JupyterLab</strong></td>\\n<td>Análise interativa</td>\\n<td>8888</td>\\n<td>Pré-configurado com Spark</td>\\n</tr>\\n<tr>\\n<td><strong>Dremio</strong></td>\\n<td>Camada semântica e aceleração de queries</td>\\n<td>9047</td>\\n<td>Conecta a MinIO e Hive</td>\\n</tr>\\n<tr>\\n<td><strong>Kyuubi</strong></td>\\n<td>Gateway SQL para Spark</td>\\n<td>10009</td>\\n<td>Alternativa ao Hive Server</td>\\n</tr>\\n</tbody>\\n</table>\",\"visibility\":{\"web\":{\"nonMember\":true,\"memberSegment\":\"status:free,status:-free\"},\"email\":{\"memberSegment\":\"status:free,status:-free\"}}},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"⚠️ Limitações Intencionais (Fins Educacionais)\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Autenticação simplificada\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\": Credenciais padrão em todos serviços\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Recursos limitados\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\": Configuração mínima para rodar em máquinas locais\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Sem HA/Failover\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\": Single-point-of-failure em vários componentes\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Sem monitoramento\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\": Não inclui Prometheus/Grafana\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":4}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🎯 Casos de Estudo Recomendados\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h2\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Pipeline ETL Básico\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Ingestão de dados CSV para MinIO;\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Criação de tabelas no Hive Metastore;\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Transformação com Spark.\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":3}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Comparativo de Performance\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Queries SQL via Hive Server vs Kyuubi vs Dremio;\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Impacto do número de workers Spark.\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":2}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Governança de Metadados\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3},{\"children\":[{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Rastreamento de linhagem de dados;\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Evolução de schemas (schema evolution).\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":2}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":4}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"number\",\"start\":1,\"tag\":\"ol\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"👀 Testando o projeto\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h2\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🏣 Estrutura\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"type\":\"codeblock\",\"version\":1,\"code\":\"├── docs/                          # Documentação do projeto\\n│   ├── diagram                    # Arquitetura do projeto em diagrama\\n│   └── img                        # Imagem do diagrama\\n├── hive/                          # Configurações do Hive\\n│   ├── hadoop-libs                # Bibliotecas necessárias para o Hive\\n│   ├── hive-config                # Script de inicialização\\n│   └── Dockerfile                 # Imagem do Hive\\n├── jupyter/                       # Configurações do Jupyter\\n│   ├── notebooks/                 # Jupyter notebooks\\n│   │   └── Start.ipynb            # Notebook de exemplo\\n│   ├── build-spark.sh             # Script de compilação do Spark\\n│   └── Dockerfile                 # Imagem do Jupyter\\n├── kyuubi-config/                 # Configurações do Kyuubi\\n│   ├── kyuubi-config/             # Configurações da imagem \\n│   │   ├── kyuubi-extension.jar   # Biblioteca necessária\\n│   │   └── libs-download.sh       # Biblioteca necessária\\n│   └── kyuubi-defaults.conf       # Parâmetros de inicialização\\n└── spark/                         # Configurações do Spark\\n    └── spark-config/              # Conjunto de configurações\\n        ├── hive-site.xml          # Configurações do Hive para o Spark\\n        └── spark-defaults.conf    # Configurações base do Spark\\n\",\"language\":\"\",\"caption\":\"\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🪛 Ferramentas base\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Docker Desktop\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://www.docker.com/get-started\"},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\";\",\"type\":\"extended-text\",\"version\":1}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Git\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://git-scm.com/downloads\"},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\".\",\"type\":\"extended-text\",\"version\":1}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"📚 Bibliotecas e artefatos necessários\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Opção 1\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h4\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"O Jupyter requer o Spark 2.12:3.5.1 compilado com Scala 2.12. Como essa versão não está disponível nos repositórios comuns, é necessário realizar a compilação e compactação do arquivo em formato .tgz \",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"(Obs: É necessário ter o Java JDK 8 ou 11)\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\". Para isso, você pode executar o script por meio do comando abaixo:\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"type\":\"codeblock\",\"version\":1,\"code\":\"./jupyter/build-spark.sh\\n\",\"language\":\"bash\",\"caption\":\"\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"O arquivo compilado estará dentro da pasta spark com o nome \",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"spark-3.5.1-bin-custom-build.tgz\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\".\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Opção 2\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h4\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"É possível fazer o download do arquivo .tgz já compilado, acessando a seguinte url: \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"spark-3.5.1-bin-custom-build.tgz\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://drive.google.com/file/d/1zXxbpS8-Nf2j9xnCx0FGPpBK5DocOcBe/view\"}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Iniciando o laboratório\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Clone este repositório com o seguinte comando:\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"number\",\"start\":1,\"tag\":\"ol\"},{\"type\":\"codeblock\",\"version\":1,\"code\":\"git clone https://github.com/guaradata/mds-lab.git\\n\",\"language\":\"bash\",\"caption\":\"\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Adicione o arquivo \",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"spark-3.5.1-bin-custom-build.tgz\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\" dentro da pasta jupyter;\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Execute o comando Docker:\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"number\",\"start\":1,\"tag\":\"ol\"},{\"type\":\"codeblock\",\"version\":1,\"code\":\"docker-compose up --build\\n\",\"language\":\"bash\",\"caption\":\"\"},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Obs: a primeira execução é demorada, pois é necessário baixar todas as imagens utilizadas por este laboratório\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🐺 Versões\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h2\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🔝 Imagens Docker\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"type\":\"html\",\"version\":1,\"html\":\"<table>\\n<thead>\\n<tr>\\n<th>Imagem</th>\\n<th>Versão</th>\\n</tr>\\n</thead>\\n<tbody>\\n<tr>\\n<td>minio</td>\\n<td>latest</td>\\n</tr>\\n<tr>\\n<td>postgres</td>\\n<td>10-alpine</td>\\n</tr>\\n<tr>\\n<td>apache/hive</td>\\n<td>3.1.3</td>\\n</tr>\\n<tr>\\n<td>bitnami/spark</td>\\n<td>3.5.1</td>\\n</tr>\\n<tr>\\n<td>apache/kyuubi</td>\\n<td>1.9.0-spark</td>\\n</tr>\\n<tr>\\n<td>jupyter</td>\\n<td>pyspark-notebook:x86_64-spark-3.5.0</td>\\n</tr>\\n<tr>\\n<td>dremio</td>\\n<td>dremio/dremio-oss</td>\\n</tr>\\n</tbody>\\n</table>\",\"visibility\":{\"web\":{\"nonMember\":true,\"memberSegment\":\"status:free,status:-free\"},\"email\":{\"memberSegment\":\"status:free,status:-free\"}}},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🦊 Bibliotecas nos conteineres\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"type\":\"html\",\"version\":1,\"html\":\"<table>\\n<thead>\\n<tr>\\n<th>Dependencias</th>\\n<th>MinIO</th>\\n<th>Hive</th>\\n<th>Spark</th>\\n<th>Kyuubi</th>\\n<th>Jupyter</th>\\n<th>Dremio</th>\\n</tr>\\n</thead>\\n<tbody>\\n<tr>\\n<td>Hadoop Common</td>\\n<td>-</td>\\n<td>3.1.0</td>\\n<td>3.3.4</td>\\n<td>3.3.4</td>\\n<td>-</td>\\n<td>-</td>\\n</tr>\\n<tr>\\n<td>Hadoop AWS</td>\\n<td>-</td>\\n<td>3.1.0</td>\\n<td>3.3.4</td>\\n<td>3.3.4</td>\\n<td>3.3.4</td>\\n<td>-</td>\\n</tr>\\n<tr>\\n<td>AWS SDK Bundle</td>\\n<td>-</td>\\n<td>1.11.271</td>\\n<td>1.12.262</td>\\n<td>1.12.262</td>\\n<td>1.12.262</td>\\n<td>-</td>\\n</tr>\\n<tr>\\n<td>Delta Lake Core</td>\\n<td>-</td>\\n<td>-</td>\\n<td>delta-core_2.12:3.2.0</td>\\n<td>delta-core_2.12:3.2.0</td>\\n<td>delta-core_2.12:3.2.0</td>\\n<td>-</td>\\n</tr>\\n<tr>\\n<td>Delta Lake Storage</td>\\n<td>-</td>\\n<td>-</td>\\n<td>delta-storage:3.2.0</td>\\n<td>delta-storage:3.2.0</td>\\n<td>delta-storage:3.2.0</td>\\n<td>-</td>\\n</tr>\\n<tr>\\n<td>Apache Spark</td>\\n<td>-</td>\\n<td>-</td>\\n<td>3.5.1</td>\\n<td>3.5.1</td>\\n<td>3.5.1</td>\\n<td>-</td>\\n</tr>\\n<tr>\\n<td>ANTLR 4 Runtime</td>\\n<td>-</td>\\n<td>-</td>\\n<td>4.9.3</td>\\n<td>4.9.3</td>\\n<td>4.9.3</td>\\n<td>-</td>\\n</tr>\\n</tbody>\\n</table>\",\"visibility\":{\"web\":{\"nonMember\":true,\"memberSegment\":\"status:free,status:-free\"},\"email\":{\"memberSegment\":\"status:free,status:-free\"}}},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🥶 Referências\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h2\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Repositórios\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"type\":\"markdown\",\"version\":1,\"markdown\":\"Este projeto é um laboratório prático que implementa uma Pilha de Dados Moderna (MDS) usando containers Docker, projetado para aprendizado e experimentação com ferramentas open-source como MinIO (armazenamento S3), PostgreSQL, Apache Hive, Spark, Kyuubi, JupyterLab e Dremio.\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[1] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/kemonoske/spark-minio-delta-lakehouse-docker\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/kemonoske/spark-minio-delta-lakehouse-docker\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[2] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/dgkatz/trino-hive-superset-docker\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/dgkatz/trino-hive-superset-docker\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[3] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/le-oasis/docker-airflow-spark\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/le-oasis/docker-airflow-spark\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[4] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/kemonoske/spark-minio-delta-lakehouse-docker\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/kemonoske/spark-minio-delta-lakehouse-docker\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":4},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[5] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/cluster-apps-on-docker/spark-standalone-cluster-on-docker\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/cluster-apps-on-docker/spark-standalone-cluster-on-docker\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":5},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[6] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/experientlabs/spark-dp-101\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/experientlabs/spark-dp-101\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":6},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[7] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/experientlabs/spark_delta_hive_metastore\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/experientlabs/spark_delta_hive_metastore\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":7},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[8] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/elijahfhopp/simple-superset-compose\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/elijahfhopp/simple-superset-compose\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":8},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[9] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/wlcamargo/spark_opensource_vs_proprietary\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/wlcamargo/spark_opensource_vs_proprietary\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":9},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[10] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/pcbimon/spark-minio-delta-lakehouse-docker\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/pcbimon/spark-minio-delta-lakehouse-docker\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":10},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[11] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/edvaldo-gutierres/data-lab\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/edvaldo-gutierres/data-lab\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":11},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[12] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/guaradata/etl-mds-marketing\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/guaradata/etl-mds-marketing\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":12}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Artigos\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[1] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://medium.com/@MarinAgli1/setting-up-a-spark-standalone-cluster-on-docker-in-layman-terms-8cbdc9fdd14b\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://medium.com/@MarinAgli1/setting-up-a-spark-standalone-cluster-on-docker-in-layman-terms-8cbdc9fdd14b\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[2] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://medium.com/@sanjeets1900/hadoop-hive-and-hue-with-postgress-metastore-from-scratch-fd4425d13831\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://medium.com/@sanjeets1900/hadoop-hive-and-hue-with-postgress-metastore-from-scratch-fd4425d13831\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[3] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://medium.com/@mariusz_kujawski/cloud-agnostic-data-platform-3aedd6d0eb3b\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://medium.com/@mariusz_kujawski/cloud-agnostic-data-platform-3aedd6d0eb3b\"}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"},{\"children\":[],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"root\",\"version\":1}}',1744908243205,'2025-04-17 16:44:03','1','🧙 MDS lab: Agnostic Data Platform 🧙','published','published','https://images.unsplash.com/photo-1744877478622-a78c7a3336f6?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3wxMTc3M3wwfDF8YWxsfDF8fHx8fHx8fDE3NDQ5MDgxMTZ8&ixlib=rb-4.0.3&q=80&w=2000',NULL,'<span style=\"white-space: pre-wrap;\">Photo by </span><a href=\"https://unsplash.com/@ethanethan?utm_source=ghost&amp;utm_medium=referral&amp;utm_campaign=api-credit\"><span style=\"white-space: pre-wrap;\">Ethan Rougon</span></a><span style=\"white-space: pre-wrap;\"> / </span><a href=\"https://unsplash.com/?utm_source=ghost&amp;utm_medium=referral&amp;utm_campaign=api-credit\"><span style=\"white-space: pre-wrap;\">Unsplash</span></a>',NULL),('680fb72ff47c190001b996a1','68012f4944848e0001b61abf','{\"root\":{\"children\":[{\"type\":\"markdown\",\"version\":1,\"markdown\":\"Este projeto é um laboratório prático que implementa uma Pilha de Dados Moderna (MDS) usando containers Docker, projetado para aprendizado e experimentação com ferramentas open-source como MinIO (armazenamento S3), PostgreSQL, Apache Hive, Spark, Kyuubi, JupyterLab e Dremio.\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🧠 Introdução\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h2\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"O que é Modern Data Stack (MDS)?\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Conhecido em português como \\\"Pilha de Dados Moderna\\\" ou \\\"Arquitetura de Dados Moderna\\\", o MDS representa um ecossistema de tecnologias projetadas para otimizar o gerenciamento, processamento e análise de dados em escala. Neste contexto, a arquitetura apresentada utiliza componentes-chave como MinIO (armazenamento objeto compatível com S3), PostgreSQL (metadados do Hive), Apache Hive (metastore e consultas SQL), Apache Spark (processamento distribuído), Kyuubi (gateway SQL para Spark), JupyterLab (análise interativa) e Dremio (camada semântica e aceleração de consultas).\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Essa combinação reflete os princípios do MDS: escalabilidade (com workers Spark distribuídos), flexibilidade (integração entre ferramentas open-source) e governança (metadados centralizados no Hive Metastore). Ao adotar containers Docker, a stack também garante portabilidade e isolamento, permitindo que pipelines de dados sejam executados desde ingestão (MinIO) até análise (Jupyter/Dremio) em um ambiente unificado.\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Destaques da arquitetura\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Camada de Armazenamento:\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\" MinIO como repositório econômico e compatível com cloud.\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Metadados:\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\" PostgreSQL + Hive Metastore para rastreabilidade de tabelas.\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Processamento:\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\" Spark com cluster multi-worker para paralelização de tarefas.\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Acesso e Análise:\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\" JupyterLab (notebooks), Kyuubi (SQL via Spark), e Dremio (otimização de queries).\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":4}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Essa pilha é especialmente adequada para cenários que demandam dados lakehouse, combinando recursos de data lakes (armazenamento flexível) com warehouses (gestão estruturada).\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"📌 Objetivos\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h2\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Visão Geral\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Este projeto implementa uma \",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Pilha de Dados Moderna (Modern Data Stack - MDS)\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\" simplificada usando containers Docker, destinada exclusivamente para:\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Aprendizado de arquiteturas de dados modernas\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Experimentação com ferramentas open-source\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Desenvolvimento de habilidades em engenharia e análise de dados\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🛠 Componentes da Stack\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"type\":\"html\",\"version\":1,\"html\":\"<table>\\n<thead>\\n<tr>\\n<th>Ferramenta</th>\\n<th>Função Principal</th>\\n<th>Porta</th>\\n<th>Observações</th>\\n</tr>\\n</thead>\\n<tbody>\\n<tr>\\n<td><strong>MinIO</strong></td>\\n<td>Armazenamento objeto (S3-compatível)</td>\\n<td>9000</td>\\n<td>Bucket padrão: <code>wba</code></td>\\n</tr>\\n<tr>\\n<td><strong>PostgreSQL</strong></td>\\n<td>Metastore do Hive</td>\\n<td>5432</td>\\n<td>Usuário/senha: <code>admin</code></td>\\n</tr>\\n<tr>\\n<td><strong>Hive Metastore</strong></td>\\n<td>Gerenciamento de metadados</td>\\n<td>9083</td>\\n<td>Integrado com MinIO e Spark</td>\\n</tr>\\n<tr>\\n<td><strong>Spark Cluster</strong></td>\\n<td>Processamento distribuído (1 master + 3 workers)</td>\\n<td>7077, 8080</td>\\n<td>5GB memória por worker</td>\\n</tr>\\n<tr>\\n<td><strong>JupyterLab</strong></td>\\n<td>Análise interativa</td>\\n<td>8888</td>\\n<td>Pré-configurado com Spark</td>\\n</tr>\\n<tr>\\n<td><strong>Dremio</strong></td>\\n<td>Camada semântica e aceleração de queries</td>\\n<td>9047</td>\\n<td>Conecta a MinIO e Hive</td>\\n</tr>\\n<tr>\\n<td><strong>Kyuubi</strong></td>\\n<td>Gateway SQL para Spark</td>\\n<td>10009</td>\\n<td>Alternativa ao Hive Server</td>\\n</tr>\\n</tbody>\\n</table>\",\"visibility\":{\"web\":{\"nonMember\":true,\"memberSegment\":\"status:free,status:-free\"},\"email\":{\"memberSegment\":\"status:free,status:-free\"}}},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"⚠️ Limitações Intencionais (Fins Educacionais)\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Autenticação simplificada\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\": Credenciais padrão em todos serviços\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Recursos limitados\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\": Configuração mínima para rodar em máquinas locais\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Sem HA/Failover\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\": Single-point-of-failure em vários componentes\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Sem monitoramento\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\": Não inclui Prometheus/Grafana\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":4}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🎯 Casos de Estudo Recomendados\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h2\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Pipeline ETL Básico\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Ingestão de dados CSV para MinIO;\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Criação de tabelas no Hive Metastore;\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Transformação com Spark.\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":3}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Comparativo de Performance\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Queries SQL via Hive Server vs Kyuubi vs Dremio;\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Impacto do número de workers Spark.\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":2}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Governança de Metadados\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3},{\"children\":[{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Rastreamento de linhagem de dados;\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Evolução de schemas (schema evolution).\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":2}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":4}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"number\",\"start\":1,\"tag\":\"ol\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"👀 Testando o projeto\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h2\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🏣 Estrutura\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"type\":\"codeblock\",\"version\":1,\"code\":\"├── docs/                          # Documentação do projeto\\n│   ├── diagram                    # Arquitetura do projeto em diagrama\\n│   └── img                        # Imagem do diagrama\\n├── hive/                          # Configurações do Hive\\n│   ├── hadoop-libs                # Bibliotecas necessárias para o Hive\\n│   ├── hive-config                # Script de inicialização\\n│   └── Dockerfile                 # Imagem do Hive\\n├── jupyter/                       # Configurações do Jupyter\\n│   ├── notebooks/                 # Jupyter notebooks\\n│   │   └── Start.ipynb            # Notebook de exemplo\\n│   ├── build-spark.sh             # Script de compilação do Spark\\n│   └── Dockerfile                 # Imagem do Jupyter\\n├── kyuubi-config/                 # Configurações do Kyuubi\\n│   ├── kyuubi-config/             # Configurações da imagem \\n│   │   ├── kyuubi-extension.jar   # Biblioteca necessária\\n│   │   └── libs-download.sh       # Biblioteca necessária\\n│   └── kyuubi-defaults.conf       # Parâmetros de inicialização\\n└── spark/                         # Configurações do Spark\\n    └── spark-config/              # Conjunto de configurações\\n        ├── hive-site.xml          # Configurações do Hive para o Spark\\n        └── spark-defaults.conf    # Configurações base do Spark\\n\",\"language\":\"\",\"caption\":\"\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🪛 Ferramentas base\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Docker Desktop\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://www.docker.com/get-started\"},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\";\",\"type\":\"extended-text\",\"version\":1}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Git\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://git-scm.com/downloads\"},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\".\",\"type\":\"extended-text\",\"version\":1}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"📚 Bibliotecas e artefatos necessários\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Opção 1\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h4\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"O Jupyter requer o Spark 2.12:3.5.1 compilado com Scala 2.12. Como essa versão não está disponível nos repositórios comuns, é necessário realizar a compilação e compactação do arquivo em formato .tgz \",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"(Obs: É necessário ter o Java JDK 8 ou 11)\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\". Para isso, você pode executar o script por meio do comando abaixo:\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"type\":\"codeblock\",\"version\":1,\"code\":\"./jupyter/build-spark.sh\\n\",\"language\":\"bash\",\"caption\":\"\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"O arquivo compilado estará dentro da pasta spark com o nome \",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"spark-3.5.1-bin-custom-build.tgz\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\".\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Opção 2\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h4\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"É possível fazer o download do arquivo .tgz já compilado, acessando a seguinte url: \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"spark-3.5.1-bin-custom-build.tgz\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://drive.google.com/file/d/1zXxbpS8-Nf2j9xnCx0FGPpBK5DocOcBe/view\"}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Iniciando o laboratório\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Clone este repositório com o seguinte comando:\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"number\",\"start\":1,\"tag\":\"ol\"},{\"type\":\"codeblock\",\"version\":1,\"code\":\"git clone https://github.com/guaradata/mds-lab.git\\n\",\"language\":\"bash\",\"caption\":\"\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Adicione o arquivo \",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"spark-3.5.1-bin-custom-build.tgz\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\" dentro da pasta jupyter;\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Execute o comando Docker:\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"number\",\"start\":1,\"tag\":\"ol\"},{\"type\":\"codeblock\",\"version\":1,\"code\":\"docker-compose up --build\\n\",\"language\":\"bash\",\"caption\":\"\"},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Obs: a primeira execução é demorada, pois é necessário baixar todas as imagens utilizadas por este laboratório\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🐺 Versões\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h2\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🔝 Imagens Docker\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"type\":\"html\",\"version\":1,\"html\":\"<table>\\n<thead>\\n<tr>\\n<th>Imagem</th>\\n<th>Versão</th>\\n</tr>\\n</thead>\\n<tbody>\\n<tr>\\n<td>minio</td>\\n<td>latest</td>\\n</tr>\\n<tr>\\n<td>postgres</td>\\n<td>10-alpine</td>\\n</tr>\\n<tr>\\n<td>apache/hive</td>\\n<td>3.1.3</td>\\n</tr>\\n<tr>\\n<td>bitnami/spark</td>\\n<td>3.5.1</td>\\n</tr>\\n<tr>\\n<td>apache/kyuubi</td>\\n<td>1.9.0-spark</td>\\n</tr>\\n<tr>\\n<td>jupyter</td>\\n<td>pyspark-notebook:x86_64-spark-3.5.0</td>\\n</tr>\\n<tr>\\n<td>dremio</td>\\n<td>dremio/dremio-oss</td>\\n</tr>\\n</tbody>\\n</table>\",\"visibility\":{\"web\":{\"nonMember\":true,\"memberSegment\":\"status:free,status:-free\"},\"email\":{\"memberSegment\":\"status:free,status:-free\"}}},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🦊 Bibliotecas nos conteineres\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"type\":\"html\",\"version\":1,\"html\":\"<table>\\n<thead>\\n<tr>\\n<th>Dependencias</th>\\n<th>MinIO</th>\\n<th>Hive</th>\\n<th>Spark</th>\\n<th>Kyuubi</th>\\n<th>Jupyter</th>\\n<th>Dremio</th>\\n</tr>\\n</thead>\\n<tbody>\\n<tr>\\n<td>Hadoop Common</td>\\n<td>-</td>\\n<td>3.1.0</td>\\n<td>3.3.4</td>\\n<td>3.3.4</td>\\n<td>-</td>\\n<td>-</td>\\n</tr>\\n<tr>\\n<td>Hadoop AWS</td>\\n<td>-</td>\\n<td>3.1.0</td>\\n<td>3.3.4</td>\\n<td>3.3.4</td>\\n<td>3.3.4</td>\\n<td>-</td>\\n</tr>\\n<tr>\\n<td>AWS SDK Bundle</td>\\n<td>-</td>\\n<td>1.11.271</td>\\n<td>1.12.262</td>\\n<td>1.12.262</td>\\n<td>1.12.262</td>\\n<td>-</td>\\n</tr>\\n<tr>\\n<td>Delta Lake Core</td>\\n<td>-</td>\\n<td>-</td>\\n<td>delta-core_2.12:3.2.0</td>\\n<td>delta-core_2.12:3.2.0</td>\\n<td>delta-core_2.12:3.2.0</td>\\n<td>-</td>\\n</tr>\\n<tr>\\n<td>Delta Lake Storage</td>\\n<td>-</td>\\n<td>-</td>\\n<td>delta-storage:3.2.0</td>\\n<td>delta-storage:3.2.0</td>\\n<td>delta-storage:3.2.0</td>\\n<td>-</td>\\n</tr>\\n<tr>\\n<td>Apache Spark</td>\\n<td>-</td>\\n<td>-</td>\\n<td>3.5.1</td>\\n<td>3.5.1</td>\\n<td>3.5.1</td>\\n<td>-</td>\\n</tr>\\n<tr>\\n<td>ANTLR 4 Runtime</td>\\n<td>-</td>\\n<td>-</td>\\n<td>4.9.3</td>\\n<td>4.9.3</td>\\n<td>4.9.3</td>\\n<td>-</td>\\n</tr>\\n</tbody>\\n</table>\",\"visibility\":{\"web\":{\"nonMember\":true,\"memberSegment\":\"status:free,status:-free\"},\"email\":{\"memberSegment\":\"status:free,status:-free\"}}},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🥶 Referências\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h2\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Repositórios\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"type\":\"markdown\",\"version\":1,\"markdown\":\"Este projeto é um laboratório prático que implementa uma Pilha de Dados Moderna (MDS) usando containers Docker, projetado para aprendizado e experimentação com ferramentas open-source como MinIO (armazenamento S3), PostgreSQL, Apache Hive, Spark, Kyuubi, JupyterLab e Dremio.\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[1] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/kemonoske/spark-minio-delta-lakehouse-docker\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/kemonoske/spark-minio-delta-lakehouse-docker\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[2] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/dgkatz/trino-hive-superset-docker\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/dgkatz/trino-hive-superset-docker\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[3] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/le-oasis/docker-airflow-spark\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/le-oasis/docker-airflow-spark\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[4] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/kemonoske/spark-minio-delta-lakehouse-docker\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/kemonoske/spark-minio-delta-lakehouse-docker\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":4},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[5] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/cluster-apps-on-docker/spark-standalone-cluster-on-docker\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/cluster-apps-on-docker/spark-standalone-cluster-on-docker\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":5},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[6] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/experientlabs/spark-dp-101\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/experientlabs/spark-dp-101\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":6},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[7] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/experientlabs/spark_delta_hive_metastore\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/experientlabs/spark_delta_hive_metastore\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":7},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[8] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/elijahfhopp/simple-superset-compose\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/elijahfhopp/simple-superset-compose\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":8},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[9] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/wlcamargo/spark_opensource_vs_proprietary\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/wlcamargo/spark_opensource_vs_proprietary\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":9},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[10] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/pcbimon/spark-minio-delta-lakehouse-docker\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/pcbimon/spark-minio-delta-lakehouse-docker\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":10},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[11] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/edvaldo-gutierres/data-lab\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/edvaldo-gutierres/data-lab\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":11},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[12] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/guaradata/etl-mds-marketing\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/guaradata/etl-mds-marketing\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":12}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Artigos\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[1] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://medium.com/@MarinAgli1/setting-up-a-spark-standalone-cluster-on-docker-in-layman-terms-8cbdc9fdd14b\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://medium.com/@MarinAgli1/setting-up-a-spark-standalone-cluster-on-docker-in-layman-terms-8cbdc9fdd14b\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[2] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://medium.com/@sanjeets1900/hadoop-hive-and-hue-with-postgress-metastore-from-scratch-fd4425d13831\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://medium.com/@sanjeets1900/hadoop-hive-and-hue-with-postgress-metastore-from-scratch-fd4425d13831\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[3] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://medium.com/@mariusz_kujawski/cloud-agnostic-data-platform-3aedd6d0eb3b\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://medium.com/@mariusz_kujawski/cloud-agnostic-data-platform-3aedd6d0eb3b\"}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"},{\"children\":[],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"root\",\"version\":1}}',1745860399477,'2025-04-28 17:13:19','1','🧙 MDS lab: Agnostic Data Platform 🧙','published','published','https://images.unsplash.com/photo-1744877478622-a78c7a3336f6?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3wxMTc3M3wwfDF8YWxsfDF8fHx8fHx8fDE3NDQ5MDgxMTZ8&ixlib=rb-4.0.3&q=80&w=2000',NULL,'<span style=\"white-space: pre-wrap;\">Photo by </span><a href=\"https://unsplash.com/@ethanethan?utm_source=ghost&amp;utm_medium=referral&amp;utm_campaign=api-credit\"><span style=\"white-space: pre-wrap;\">Ethan Rougon</span></a><span style=\"white-space: pre-wrap;\"> / </span><a href=\"https://unsplash.com/?utm_source=ghost&amp;utm_medium=referral&amp;utm_campaign=api-credit\"><span style=\"white-space: pre-wrap;\">Unsplash</span></a>',NULL);
/*!40000 ALTER TABLE `post_revisions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts` (
  `id` varchar(24) NOT NULL,
  `uuid` varchar(36) NOT NULL,
  `title` varchar(2000) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `mobiledoc` longtext,
  `lexical` longtext,
  `html` longtext,
  `comment_id` varchar(50) DEFAULT NULL,
  `plaintext` longtext,
  `feature_image` varchar(2000) DEFAULT NULL,
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT 'post',
  `status` varchar(50) NOT NULL DEFAULT 'draft',
  `locale` varchar(6) DEFAULT NULL,
  `visibility` varchar(50) NOT NULL DEFAULT 'public',
  `email_recipient_filter` text NOT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `published_by` varchar(24) DEFAULT NULL,
  `custom_excerpt` varchar(2000) DEFAULT NULL,
  `codeinjection_head` text,
  `codeinjection_foot` text,
  `custom_template` varchar(100) DEFAULT NULL,
  `canonical_url` text,
  `newsletter_id` varchar(24) DEFAULT NULL,
  `show_title_and_feature_image` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `posts_slug_type_unique` (`slug`,`type`),
  KEY `posts_uuid_index` (`uuid`),
  KEY `posts_updated_at_index` (`updated_at`),
  KEY `posts_published_at_index` (`published_at`),
  KEY `posts_newsletter_id_foreign` (`newsletter_id`),
  KEY `posts_type_status_updated_at_index` (`type`,`status`,`updated_at`),
  CONSTRAINT `posts_newsletter_id_foreign` FOREIGN KEY (`newsletter_id`) REFERENCES `newsletters` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES ('68012b8c44848e0001b61881','91eaac44-8bc5-4a48-a376-b744bb3e58fe','Coming soon','coming-soon','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[],\"markups\":[[\"a\",[\"href\",\"#/portal/\"]]],\"sections\":[[1,\"p\",[[0,[],0,\"This is Guaradata, a brand new site by Guaradata that\'s just getting started. Things will be up and running here shortly, but you can \"],[0,[0],1,\"subscribe\"],[0,[],0,\" in the meantime if you\'d like to stay up to date and receive emails when new content is published!\"]]]],\"ghostVersion\":\"4.0\"}',NULL,'<p>This is Guaradata, a brand new site by Guaradata that\'s just getting started. Things will be up and running here shortly, but you can <a href=\"#/portal/\">subscribe</a> in the meantime if you\'d like to stay up to date and receive emails when new content is published!</p>','68012b8c44848e0001b61881','This is Guaradata, a brand new site by Guaradata that\'s just getting started. Things will be up and running here shortly, but you can subscribe in the meantime if you\'d like to stay up to date and receive emails when new content is published!','https://static.ghost.org/v4.0.0/images/feature-image.jpg',0,'post','published',NULL,'public','all','2025-04-17 16:25:48','1','2025-04-17 16:26:19','68012b8c44848e0001b61881','2025-04-17 16:25:48','1',NULL,NULL,NULL,NULL,NULL,NULL,1),('68012b8c44848e0001b61883','d4685726-688b-47d5-90d4-785699958df6','About this site','about','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[[\"hr\",{}]],\"markups\":[[\"a\",[\"href\",\"https://ghost.org\"]]],\"sections\":[[1,\"p\",[[0,[],0,\"Guaradata is an independent publication launched in April 2025 by Guaradata. If you subscribe today, you\'ll get full access to the website as well as email newsletters about new content when it\'s available. Your subscription makes this site possible, and allows Guaradata to continue to exist. Thank you!\"]]],[1,\"h3\",[[0,[],0,\"Access all areas\"]]],[1,\"p\",[[0,[],0,\"By signing up, you\'ll get access to the full archive of everything that\'s been published before and everything that\'s still to come. Your very own private library.\"]]],[1,\"h3\",[[0,[],0,\"Fresh content, delivered\"]]],[1,\"p\",[[0,[],0,\"Stay up to date with new content sent straight to your inbox! No more worrying about whether you missed something because of a pesky algorithm or news feed.\"]]],[1,\"h3\",[[0,[],0,\"Meet people like you\"]]],[1,\"p\",[[0,[],0,\"Join a community of other subscribers who share the same interests.\"]]],[10,0],[1,\"h3\",[[0,[],0,\"Start your own thing\"]]],[1,\"p\",[[0,[],0,\"Enjoying the experience? Get started for free and set up your very own subscription business using \"],[0,[0],1,\"Ghost\"],[0,[],0,\", the same platform that powers this website.\"]]]],\"ghostVersion\":\"4.0\"}',NULL,'<p>Guaradata is an independent publication launched in April 2025 by Guaradata. If you subscribe today, you\'ll get full access to the website as well as email newsletters about new content when it\'s available. Your subscription makes this site possible, and allows Guaradata to continue to exist. Thank you!</p><h3 id=\"access-all-areas\">Access all areas</h3><p>By signing up, you\'ll get access to the full archive of everything that\'s been published before and everything that\'s still to come. Your very own private library.</p><h3 id=\"fresh-content-delivered\">Fresh content, delivered</h3><p>Stay up to date with new content sent straight to your inbox! No more worrying about whether you missed something because of a pesky algorithm or news feed.</p><h3 id=\"meet-people-like-you\">Meet people like you</h3><p>Join a community of other subscribers who share the same interests.</p><hr><h3 id=\"start-your-own-thing\">Start your own thing</h3><p>Enjoying the experience? Get started for free and set up your very own subscription business using <a href=\"https://ghost.org\">Ghost</a>, the same platform that powers this website.</p>','68012b8c44848e0001b61883','Guaradata is an independent publication launched in April 2025 by Guaradata. If you subscribe today, you\'ll get full access to the website as well as email newsletters about new content when it\'s available. Your subscription makes this site possible, and allows Guaradata to continue to exist. Thank you!\n\n\nAccess all areas\n\nBy signing up, you\'ll get access to the full archive of everything that\'s been published before and everything that\'s still to come. Your very own private library.\n\n\nFresh content, delivered\n\nStay up to date with new content sent straight to your inbox! No more worrying about whether you missed something because of a pesky algorithm or news feed.\n\n\nMeet people like you\n\nJoin a community of other subscribers who share the same interests.\n\n\nStart your own thing\n\nEnjoying the experience? Get started for free and set up your very own subscription business using Ghost, the same platform that powers this website.',NULL,0,'page','published',NULL,'public','all','2025-04-17 16:25:48','1','2025-04-17 16:26:19','68012b8c44848e0001b61883','2025-04-17 16:25:49','1',NULL,NULL,NULL,NULL,NULL,NULL,1),('68012f4944848e0001b61abf','2751da18-eba5-4d78-a940-250d313d21a0','🧙 MDS lab: Agnostic Data Platform 🧙','mds-lab-agnostic-data-platform',NULL,'{\"root\":{\"children\":[{\"type\":\"markdown\",\"version\":1,\"markdown\":\"Este projeto é um laboratório prático que implementa uma Pilha de Dados Moderna (MDS) usando containers Docker, projetado para aprendizado e experimentação com ferramentas open-source como MinIO (armazenamento S3), PostgreSQL, Apache Hive, Spark, Kyuubi, JupyterLab e Dremio.\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🧠 Introdução\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h2\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"O que é Modern Data Stack (MDS)?\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Conhecido em português como \\\"Pilha de Dados Moderna\\\" ou \\\"Arquitetura de Dados Moderna\\\", o MDS representa um ecossistema de tecnologias projetadas para otimizar o gerenciamento, processamento e análise de dados em escala. Neste contexto, a arquitetura apresentada utiliza componentes-chave como MinIO (armazenamento objeto compatível com S3), PostgreSQL (metadados do Hive), Apache Hive (metastore e consultas SQL), Apache Spark (processamento distribuído), Kyuubi (gateway SQL para Spark), JupyterLab (análise interativa) e Dremio (camada semântica e aceleração de consultas).\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Essa combinação reflete os princípios do MDS: escalabilidade (com workers Spark distribuídos), flexibilidade (integração entre ferramentas open-source) e governança (metadados centralizados no Hive Metastore). Ao adotar containers Docker, a stack também garante portabilidade e isolamento, permitindo que pipelines de dados sejam executados desde ingestão (MinIO) até análise (Jupyter/Dremio) em um ambiente unificado.\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Destaques da arquitetura\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Camada de Armazenamento:\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\" MinIO como repositório econômico e compatível com cloud.\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Metadados:\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\" PostgreSQL + Hive Metastore para rastreabilidade de tabelas.\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Processamento:\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\" Spark com cluster multi-worker para paralelização de tarefas.\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Acesso e Análise:\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\" JupyterLab (notebooks), Kyuubi (SQL via Spark), e Dremio (otimização de queries).\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":4}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Essa pilha é especialmente adequada para cenários que demandam dados lakehouse, combinando recursos de data lakes (armazenamento flexível) com warehouses (gestão estruturada).\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"📌 Objetivos\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h2\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Visão Geral\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Este projeto implementa uma \",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Pilha de Dados Moderna (Modern Data Stack - MDS)\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\" simplificada usando containers Docker, destinada exclusivamente para:\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Aprendizado de arquiteturas de dados modernas\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Experimentação com ferramentas open-source\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Desenvolvimento de habilidades em engenharia e análise de dados\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🛠 Componentes da Stack\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"type\":\"html\",\"version\":1,\"html\":\"<table>\\n<thead>\\n<tr>\\n<th>Ferramenta</th>\\n<th>Função Principal</th>\\n<th>Porta</th>\\n<th>Observações</th>\\n</tr>\\n</thead>\\n<tbody>\\n<tr>\\n<td><strong>MinIO</strong></td>\\n<td>Armazenamento objeto (S3-compatível)</td>\\n<td>9000</td>\\n<td>Bucket padrão: <code>wba</code></td>\\n</tr>\\n<tr>\\n<td><strong>PostgreSQL</strong></td>\\n<td>Metastore do Hive</td>\\n<td>5432</td>\\n<td>Usuário/senha: <code>admin</code></td>\\n</tr>\\n<tr>\\n<td><strong>Hive Metastore</strong></td>\\n<td>Gerenciamento de metadados</td>\\n<td>9083</td>\\n<td>Integrado com MinIO e Spark</td>\\n</tr>\\n<tr>\\n<td><strong>Spark Cluster</strong></td>\\n<td>Processamento distribuído (1 master + 3 workers)</td>\\n<td>7077, 8080</td>\\n<td>5GB memória por worker</td>\\n</tr>\\n<tr>\\n<td><strong>JupyterLab</strong></td>\\n<td>Análise interativa</td>\\n<td>8888</td>\\n<td>Pré-configurado com Spark</td>\\n</tr>\\n<tr>\\n<td><strong>Dremio</strong></td>\\n<td>Camada semântica e aceleração de queries</td>\\n<td>9047</td>\\n<td>Conecta a MinIO e Hive</td>\\n</tr>\\n<tr>\\n<td><strong>Kyuubi</strong></td>\\n<td>Gateway SQL para Spark</td>\\n<td>10009</td>\\n<td>Alternativa ao Hive Server</td>\\n</tr>\\n</tbody>\\n</table>\",\"visibility\":{\"web\":{\"nonMember\":true,\"memberSegment\":\"status:free,status:-free\"},\"email\":{\"memberSegment\":\"status:free,status:-free\"}}},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"⚠️ Limitações Intencionais (Fins Educacionais)\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Autenticação simplificada\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\": Credenciais padrão em todos serviços\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Recursos limitados\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\": Configuração mínima para rodar em máquinas locais\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Sem HA/Failover\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\": Single-point-of-failure em vários componentes\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Sem monitoramento\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\": Não inclui Prometheus/Grafana\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":4}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🎯 Casos de Estudo Recomendados\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h2\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Pipeline ETL Básico\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Ingestão de dados CSV para MinIO;\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Criação de tabelas no Hive Metastore;\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Transformação com Spark.\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":3}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Comparativo de Performance\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Queries SQL via Hive Server vs Kyuubi vs Dremio;\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Impacto do número de workers Spark.\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":2}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Governança de Metadados\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3},{\"children\":[{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Rastreamento de linhagem de dados;\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Evolução de schemas (schema evolution).\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":1,\"type\":\"listitem\",\"version\":1,\"value\":2}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":4}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"number\",\"start\":1,\"tag\":\"ol\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"👀 Testando o projeto\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h2\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🏣 Estrutura\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"type\":\"codeblock\",\"version\":1,\"code\":\"├── docs/                          # Documentação do projeto\\n│   ├── diagram                    # Arquitetura do projeto em diagrama\\n│   └── img                        # Imagem do diagrama\\n├── hive/                          # Configurações do Hive\\n│   ├── hadoop-libs                # Bibliotecas necessárias para o Hive\\n│   ├── hive-config                # Script de inicialização\\n│   └── Dockerfile                 # Imagem do Hive\\n├── jupyter/                       # Configurações do Jupyter\\n│   ├── notebooks/                 # Jupyter notebooks\\n│   │   └── Start.ipynb            # Notebook de exemplo\\n│   ├── build-spark.sh             # Script de compilação do Spark\\n│   └── Dockerfile                 # Imagem do Jupyter\\n├── kyuubi-config/                 # Configurações do Kyuubi\\n│   ├── kyuubi-config/             # Configurações da imagem \\n│   │   ├── kyuubi-extension.jar   # Biblioteca necessária\\n│   │   └── libs-download.sh       # Biblioteca necessária\\n│   └── kyuubi-defaults.conf       # Parâmetros de inicialização\\n└── spark/                         # Configurações do Spark\\n    └── spark-config/              # Conjunto de configurações\\n        ├── hive-site.xml          # Configurações do Hive para o Spark\\n        └── spark-defaults.conf    # Configurações base do Spark\\n\",\"language\":\"\",\"caption\":\"\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🪛 Ferramentas base\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Docker Desktop\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://www.docker.com/get-started\"},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\";\",\"type\":\"extended-text\",\"version\":1}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Git\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://git-scm.com/downloads\"},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\".\",\"type\":\"extended-text\",\"version\":1}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"📚 Bibliotecas e artefatos necessários\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Opção 1\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h4\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"O Jupyter requer o Spark 2.12:3.5.1 compilado com Scala 2.12. Como essa versão não está disponível nos repositórios comuns, é necessário realizar a compilação e compactação do arquivo em formato .tgz \",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"(Obs: É necessário ter o Java JDK 8 ou 11)\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\". Para isso, você pode executar o script por meio do comando abaixo:\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"type\":\"codeblock\",\"version\":1,\"code\":\"./jupyter/build-spark.sh\\n\",\"language\":\"bash\",\"caption\":\"\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"O arquivo compilado estará dentro da pasta spark com o nome \",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"spark-3.5.1-bin-custom-build.tgz\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\".\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Opção 2\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h4\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"É possível fazer o download do arquivo .tgz já compilado, acessando a seguinte url: \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"spark-3.5.1-bin-custom-build.tgz\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://drive.google.com/file/d/1zXxbpS8-Nf2j9xnCx0FGPpBK5DocOcBe/view\"}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Iniciando o laboratório\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Clone este repositório com o seguinte comando:\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"number\",\"start\":1,\"tag\":\"ol\"},{\"type\":\"codeblock\",\"version\":1,\"code\":\"git clone https://github.com/guaradata/mds-lab.git\\n\",\"language\":\"bash\",\"caption\":\"\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Adicione o arquivo \",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"spark-3.5.1-bin-custom-build.tgz\",\"type\":\"extended-text\",\"version\":1},{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\" dentro da pasta jupyter;\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Execute o comando Docker:\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"number\",\"start\":1,\"tag\":\"ol\"},{\"type\":\"codeblock\",\"version\":1,\"code\":\"docker-compose up --build\\n\",\"language\":\"bash\",\"caption\":\"\"},{\"children\":[{\"detail\":0,\"format\":1,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Obs: a primeira execução é demorada, pois é necessário baixar todas as imagens utilizadas por este laboratório\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🐺 Versões\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h2\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🔝 Imagens Docker\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"type\":\"html\",\"version\":1,\"html\":\"<table>\\n<thead>\\n<tr>\\n<th>Imagem</th>\\n<th>Versão</th>\\n</tr>\\n</thead>\\n<tbody>\\n<tr>\\n<td>minio</td>\\n<td>latest</td>\\n</tr>\\n<tr>\\n<td>postgres</td>\\n<td>10-alpine</td>\\n</tr>\\n<tr>\\n<td>apache/hive</td>\\n<td>3.1.3</td>\\n</tr>\\n<tr>\\n<td>bitnami/spark</td>\\n<td>3.5.1</td>\\n</tr>\\n<tr>\\n<td>apache/kyuubi</td>\\n<td>1.9.0-spark</td>\\n</tr>\\n<tr>\\n<td>jupyter</td>\\n<td>pyspark-notebook:x86_64-spark-3.5.0</td>\\n</tr>\\n<tr>\\n<td>dremio</td>\\n<td>dremio/dremio-oss</td>\\n</tr>\\n</tbody>\\n</table>\",\"visibility\":{\"web\":{\"nonMember\":true,\"memberSegment\":\"status:free,status:-free\"},\"email\":{\"memberSegment\":\"status:free,status:-free\"}}},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🦊 Bibliotecas nos conteineres\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"type\":\"html\",\"version\":1,\"html\":\"<table>\\n<thead>\\n<tr>\\n<th>Dependencias</th>\\n<th>MinIO</th>\\n<th>Hive</th>\\n<th>Spark</th>\\n<th>Kyuubi</th>\\n<th>Jupyter</th>\\n<th>Dremio</th>\\n</tr>\\n</thead>\\n<tbody>\\n<tr>\\n<td>Hadoop Common</td>\\n<td>-</td>\\n<td>3.1.0</td>\\n<td>3.3.4</td>\\n<td>3.3.4</td>\\n<td>-</td>\\n<td>-</td>\\n</tr>\\n<tr>\\n<td>Hadoop AWS</td>\\n<td>-</td>\\n<td>3.1.0</td>\\n<td>3.3.4</td>\\n<td>3.3.4</td>\\n<td>3.3.4</td>\\n<td>-</td>\\n</tr>\\n<tr>\\n<td>AWS SDK Bundle</td>\\n<td>-</td>\\n<td>1.11.271</td>\\n<td>1.12.262</td>\\n<td>1.12.262</td>\\n<td>1.12.262</td>\\n<td>-</td>\\n</tr>\\n<tr>\\n<td>Delta Lake Core</td>\\n<td>-</td>\\n<td>-</td>\\n<td>delta-core_2.12:3.2.0</td>\\n<td>delta-core_2.12:3.2.0</td>\\n<td>delta-core_2.12:3.2.0</td>\\n<td>-</td>\\n</tr>\\n<tr>\\n<td>Delta Lake Storage</td>\\n<td>-</td>\\n<td>-</td>\\n<td>delta-storage:3.2.0</td>\\n<td>delta-storage:3.2.0</td>\\n<td>delta-storage:3.2.0</td>\\n<td>-</td>\\n</tr>\\n<tr>\\n<td>Apache Spark</td>\\n<td>-</td>\\n<td>-</td>\\n<td>3.5.1</td>\\n<td>3.5.1</td>\\n<td>3.5.1</td>\\n<td>-</td>\\n</tr>\\n<tr>\\n<td>ANTLR 4 Runtime</td>\\n<td>-</td>\\n<td>-</td>\\n<td>4.9.3</td>\\n<td>4.9.3</td>\\n<td>4.9.3</td>\\n<td>-</td>\\n</tr>\\n</tbody>\\n</table>\",\"visibility\":{\"web\":{\"nonMember\":true,\"memberSegment\":\"status:free,status:-free\"},\"email\":{\"memberSegment\":\"status:free,status:-free\"}}},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"🥶 Referências\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h2\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Repositórios\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"type\":\"markdown\",\"version\":1,\"markdown\":\"Este projeto é um laboratório prático que implementa uma Pilha de Dados Moderna (MDS) usando containers Docker, projetado para aprendizado e experimentação com ferramentas open-source como MinIO (armazenamento S3), PostgreSQL, Apache Hive, Spark, Kyuubi, JupyterLab e Dremio.\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[1] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/kemonoske/spark-minio-delta-lakehouse-docker\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/kemonoske/spark-minio-delta-lakehouse-docker\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[2] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/dgkatz/trino-hive-superset-docker\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/dgkatz/trino-hive-superset-docker\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[3] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/le-oasis/docker-airflow-spark\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/le-oasis/docker-airflow-spark\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[4] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/kemonoske/spark-minio-delta-lakehouse-docker\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/kemonoske/spark-minio-delta-lakehouse-docker\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":4},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[5] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/cluster-apps-on-docker/spark-standalone-cluster-on-docker\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/cluster-apps-on-docker/spark-standalone-cluster-on-docker\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":5},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[6] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/experientlabs/spark-dp-101\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/experientlabs/spark-dp-101\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":6},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[7] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/experientlabs/spark_delta_hive_metastore\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/experientlabs/spark_delta_hive_metastore\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":7},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[8] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/elijahfhopp/simple-superset-compose\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/elijahfhopp/simple-superset-compose\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":8},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[9] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/wlcamargo/spark_opensource_vs_proprietary\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/wlcamargo/spark_opensource_vs_proprietary\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":9},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[10] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/pcbimon/spark-minio-delta-lakehouse-docker\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/pcbimon/spark-minio-delta-lakehouse-docker\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":10},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[11] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/edvaldo-gutierres/data-lab\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/edvaldo-gutierres/data-lab\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":11},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[12] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://github.com/guaradata/etl-mds-marketing\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://github.com/guaradata/etl-mds-marketing\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":12}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"Artigos\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"extended-heading\",\"version\":1,\"tag\":\"h3\"},{\"children\":[{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[1] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://medium.com/@MarinAgli1/setting-up-a-spark-standalone-cluster-on-docker-in-layman-terms-8cbdc9fdd14b\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://medium.com/@MarinAgli1/setting-up-a-spark-standalone-cluster-on-docker-in-layman-terms-8cbdc9fdd14b\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[2] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://medium.com/@sanjeets1900/hadoop-hive-and-hue-with-postgress-metastore-from-scratch-fd4425d13831\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://medium.com/@sanjeets1900/hadoop-hive-and-hue-with-postgress-metastore-from-scratch-fd4425d13831\"}],\"direction\":null,\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":2},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"[3] - \",\"type\":\"extended-text\",\"version\":1},{\"children\":[{\"detail\":0,\"format\":0,\"mode\":\"normal\",\"style\":\"\",\"text\":\"https://medium.com/@mariusz_kujawski/cloud-agnostic-data-platform-3aedd6d0eb3b\",\"type\":\"extended-text\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"link\",\"version\":1,\"rel\":null,\"target\":null,\"title\":null,\"url\":\"https://medium.com/@mariusz_kujawski/cloud-agnostic-data-platform-3aedd6d0eb3b\"}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"listitem\",\"version\":1,\"value\":3}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"list\",\"version\":1,\"listType\":\"bullet\",\"start\":1,\"tag\":\"ul\"},{\"children\":[],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"paragraph\",\"version\":1}],\"direction\":\"ltr\",\"format\":\"\",\"indent\":0,\"type\":\"root\",\"version\":1}}','<p>Este projeto é um laboratório prático que implementa uma Pilha de Dados Moderna (MDS) usando containers Docker, projetado para aprendizado e experimentação com ferramentas open-source como MinIO (armazenamento S3), PostgreSQL, Apache Hive, Spark, Kyuubi, JupyterLab e Dremio.</p>\n<h2 id=\"%F0%9F%A7%A0-introdu%C3%A7%C3%A3o\">🧠 Introdução</h2><h3 id=\"o-que-%C3%A9-modern-data-stack-mds\">O que é Modern Data Stack (MDS)?</h3><p>Conhecido em português como \"Pilha de Dados Moderna\" ou \"Arquitetura de Dados Moderna\", o MDS representa um ecossistema de tecnologias projetadas para otimizar o gerenciamento, processamento e análise de dados em escala. Neste contexto, a arquitetura apresentada utiliza componentes-chave como MinIO (armazenamento objeto compatível com S3), PostgreSQL (metadados do Hive), Apache Hive (metastore e consultas SQL), Apache Spark (processamento distribuído), Kyuubi (gateway SQL para Spark), JupyterLab (análise interativa) e Dremio (camada semântica e aceleração de consultas).</p><p>Essa combinação reflete os princípios do MDS: escalabilidade (com workers Spark distribuídos), flexibilidade (integração entre ferramentas open-source) e governança (metadados centralizados no Hive Metastore). Ao adotar containers Docker, a stack também garante portabilidade e isolamento, permitindo que pipelines de dados sejam executados desde ingestão (MinIO) até análise (Jupyter/Dremio) em um ambiente unificado.</p><h3 id=\"destaques-da-arquitetura\">Destaques da arquitetura</h3><ul><li><strong>Camada de Armazenamento:</strong> MinIO como repositório econômico e compatível com cloud.</li><li><strong>Metadados:</strong> PostgreSQL + Hive Metastore para rastreabilidade de tabelas.</li><li><strong>Processamento:</strong> Spark com cluster multi-worker para paralelização de tarefas.</li><li><strong>Acesso e Análise:</strong> JupyterLab (notebooks), Kyuubi (SQL via Spark), e Dremio (otimização de queries).</li></ul><p>Essa pilha é especialmente adequada para cenários que demandam dados lakehouse, combinando recursos de data lakes (armazenamento flexível) com warehouses (gestão estruturada).</p><h2 id=\"%F0%9F%93%8C-objetivos\">📌 Objetivos</h2><h3 id=\"vis%C3%A3o-geral\">Visão Geral</h3><p>Este projeto implementa uma <strong>Pilha de Dados Moderna (Modern Data Stack - MDS)</strong> simplificada usando containers Docker, destinada exclusivamente para:</p><ul><li>Aprendizado de arquiteturas de dados modernas</li><li>Experimentação com ferramentas open-source</li><li>Desenvolvimento de habilidades em engenharia e análise de dados</li></ul><h3 id=\"%F0%9F%9B%A0-componentes-da-stack\">🛠 Componentes da Stack</h3>\n<!--kg-card-begin: html-->\n<table>\n<thead>\n<tr>\n<th>Ferramenta</th>\n<th>Função Principal</th>\n<th>Porta</th>\n<th>Observações</th>\n</tr>\n</thead>\n<tbody>\n<tr>\n<td><strong>MinIO</strong></td>\n<td>Armazenamento objeto (S3-compatível)</td>\n<td>9000</td>\n<td>Bucket padrão: <code>wba</code></td>\n</tr>\n<tr>\n<td><strong>PostgreSQL</strong></td>\n<td>Metastore do Hive</td>\n<td>5432</td>\n<td>Usuário/senha: <code>admin</code></td>\n</tr>\n<tr>\n<td><strong>Hive Metastore</strong></td>\n<td>Gerenciamento de metadados</td>\n<td>9083</td>\n<td>Integrado com MinIO e Spark</td>\n</tr>\n<tr>\n<td><strong>Spark Cluster</strong></td>\n<td>Processamento distribuído (1 master + 3 workers)</td>\n<td>7077, 8080</td>\n<td>5GB memória por worker</td>\n</tr>\n<tr>\n<td><strong>JupyterLab</strong></td>\n<td>Análise interativa</td>\n<td>8888</td>\n<td>Pré-configurado com Spark</td>\n</tr>\n<tr>\n<td><strong>Dremio</strong></td>\n<td>Camada semântica e aceleração de queries</td>\n<td>9047</td>\n<td>Conecta a MinIO e Hive</td>\n</tr>\n<tr>\n<td><strong>Kyuubi</strong></td>\n<td>Gateway SQL para Spark</td>\n<td>10009</td>\n<td>Alternativa ao Hive Server</td>\n</tr>\n</tbody>\n</table>\n<!--kg-card-end: html-->\n<h3 id=\"%E2%9A%A0%EF%B8%8F-limita%C3%A7%C3%B5es-intencionais-fins-educacionais\">⚠️ Limitações Intencionais (Fins Educacionais)</h3><ul><li><strong>Autenticação simplificada</strong>: Credenciais padrão em todos serviços</li><li><strong>Recursos limitados</strong>: Configuração mínima para rodar em máquinas locais</li><li><strong>Sem HA/Failover</strong>: Single-point-of-failure em vários componentes</li><li><strong>Sem monitoramento</strong>: Não inclui Prometheus/Grafana</li></ul><h2 id=\"%F0%9F%8E%AF-casos-de-estudo-recomendados\">🎯 Casos de Estudo Recomendados</h2><ol><li><strong>Pipeline ETL Básico</strong><ul><li>Ingestão de dados CSV para MinIO;</li><li>Criação de tabelas no Hive Metastore;</li><li>Transformação com Spark.</li></ul></li><li><strong>Comparativo de Performance</strong><ul><li>Queries SQL via Hive Server vs Kyuubi vs Dremio;</li><li>Impacto do número de workers Spark.</li></ul></li><li><strong>Governança de Metadados</strong><ul><li>Rastreamento de linhagem de dados;</li><li>Evolução de schemas (schema evolution).</li></ul></li></ol><h2 id=\"%F0%9F%91%80-testando-o-projeto\">👀 Testando o projeto</h2><h3 id=\"%F0%9F%8F%A3-estrutura\">🏣 Estrutura</h3><pre><code>├── docs/                          # Documentação do projeto\n│   ├── diagram                    # Arquitetura do projeto em diagrama\n│   └── img                        # Imagem do diagrama\n├── hive/                          # Configurações do Hive\n│   ├── hadoop-libs                # Bibliotecas necessárias para o Hive\n│   ├── hive-config                # Script de inicialização\n│   └── Dockerfile                 # Imagem do Hive\n├── jupyter/                       # Configurações do Jupyter\n│   ├── notebooks/                 # Jupyter notebooks\n│   │   └── Start.ipynb            # Notebook de exemplo\n│   ├── build-spark.sh             # Script de compilação do Spark\n│   └── Dockerfile                 # Imagem do Jupyter\n├── kyuubi-config/                 # Configurações do Kyuubi\n│   ├── kyuubi-config/             # Configurações da imagem \n│   │   ├── kyuubi-extension.jar   # Biblioteca necessária\n│   │   └── libs-download.sh       # Biblioteca necessária\n│   └── kyuubi-defaults.conf       # Parâmetros de inicialização\n└── spark/                         # Configurações do Spark\n    └── spark-config/              # Conjunto de configurações\n        ├── hive-site.xml          # Configurações do Hive para o Spark\n        └── spark-defaults.conf    # Configurações base do Spark\n</code></pre><h3 id=\"%F0%9F%AA%9B-ferramentas-base\">🪛 Ferramentas base</h3><ul><li><a href=\"https://www.docker.com/get-started\">Docker Desktop</a>;</li><li><a href=\"https://git-scm.com/downloads\">Git</a>.</li></ul><h3 id=\"%F0%9F%93%9A-bibliotecas-e-artefatos-necess%C3%A1rios\">📚 Bibliotecas e artefatos necessários</h3><h4 id=\"op%C3%A7%C3%A3o-1\">Opção 1</h4><p>O Jupyter requer o Spark 2.12:3.5.1 compilado com Scala 2.12. Como essa versão não está disponível nos repositórios comuns, é necessário realizar a compilação e compactação do arquivo em formato .tgz <strong>(Obs: É necessário ter o Java JDK 8 ou 11)</strong>. Para isso, você pode executar o script por meio do comando abaixo:</p><pre><code class=\"language-bash\">./jupyter/build-spark.sh\n</code></pre><p>O arquivo compilado estará dentro da pasta spark com o nome <strong>spark-3.5.1-bin-custom-build.tgz</strong>.</p><h4 id=\"op%C3%A7%C3%A3o-2\">Opção 2</h4><p>É possível fazer o download do arquivo .tgz já compilado, acessando a seguinte url: <a href=\"https://drive.google.com/file/d/1zXxbpS8-Nf2j9xnCx0FGPpBK5DocOcBe/view\">spark-3.5.1-bin-custom-build.tgz</a></p><h3 id=\"iniciando-o-laborat%C3%B3rio\">Iniciando o laboratório</h3><ol><li>Clone este repositório com o seguinte comando:</li></ol><pre><code class=\"language-bash\">git clone https://github.com/guaradata/mds-lab.git\n</code></pre><ol><li>Adicione o arquivo <strong>spark-3.5.1-bin-custom-build.tgz</strong> dentro da pasta jupyter;</li><li>Execute o comando Docker:</li></ol><pre><code class=\"language-bash\">docker-compose up --build\n</code></pre><p><strong>Obs: a primeira execução é demorada, pois é necessário baixar todas as imagens utilizadas por este laboratório</strong></p><h2 id=\"%F0%9F%90%BA-vers%C3%B5es\">🐺 Versões</h2><h3 id=\"%F0%9F%94%9D-imagens-docker\">🔝 Imagens Docker</h3>\n<!--kg-card-begin: html-->\n<table>\n<thead>\n<tr>\n<th>Imagem</th>\n<th>Versão</th>\n</tr>\n</thead>\n<tbody>\n<tr>\n<td>minio</td>\n<td>latest</td>\n</tr>\n<tr>\n<td>postgres</td>\n<td>10-alpine</td>\n</tr>\n<tr>\n<td>apache/hive</td>\n<td>3.1.3</td>\n</tr>\n<tr>\n<td>bitnami/spark</td>\n<td>3.5.1</td>\n</tr>\n<tr>\n<td>apache/kyuubi</td>\n<td>1.9.0-spark</td>\n</tr>\n<tr>\n<td>jupyter</td>\n<td>pyspark-notebook:x86_64-spark-3.5.0</td>\n</tr>\n<tr>\n<td>dremio</td>\n<td>dremio/dremio-oss</td>\n</tr>\n</tbody>\n</table>\n<!--kg-card-end: html-->\n<h3 id=\"%F0%9F%A6%8A-bibliotecas-nos-conteineres\">🦊 Bibliotecas nos conteineres</h3>\n<!--kg-card-begin: html-->\n<table>\n<thead>\n<tr>\n<th>Dependencias</th>\n<th>MinIO</th>\n<th>Hive</th>\n<th>Spark</th>\n<th>Kyuubi</th>\n<th>Jupyter</th>\n<th>Dremio</th>\n</tr>\n</thead>\n<tbody>\n<tr>\n<td>Hadoop Common</td>\n<td>-</td>\n<td>3.1.0</td>\n<td>3.3.4</td>\n<td>3.3.4</td>\n<td>-</td>\n<td>-</td>\n</tr>\n<tr>\n<td>Hadoop AWS</td>\n<td>-</td>\n<td>3.1.0</td>\n<td>3.3.4</td>\n<td>3.3.4</td>\n<td>3.3.4</td>\n<td>-</td>\n</tr>\n<tr>\n<td>AWS SDK Bundle</td>\n<td>-</td>\n<td>1.11.271</td>\n<td>1.12.262</td>\n<td>1.12.262</td>\n<td>1.12.262</td>\n<td>-</td>\n</tr>\n<tr>\n<td>Delta Lake Core</td>\n<td>-</td>\n<td>-</td>\n<td>delta-core_2.12:3.2.0</td>\n<td>delta-core_2.12:3.2.0</td>\n<td>delta-core_2.12:3.2.0</td>\n<td>-</td>\n</tr>\n<tr>\n<td>Delta Lake Storage</td>\n<td>-</td>\n<td>-</td>\n<td>delta-storage:3.2.0</td>\n<td>delta-storage:3.2.0</td>\n<td>delta-storage:3.2.0</td>\n<td>-</td>\n</tr>\n<tr>\n<td>Apache Spark</td>\n<td>-</td>\n<td>-</td>\n<td>3.5.1</td>\n<td>3.5.1</td>\n<td>3.5.1</td>\n<td>-</td>\n</tr>\n<tr>\n<td>ANTLR 4 Runtime</td>\n<td>-</td>\n<td>-</td>\n<td>4.9.3</td>\n<td>4.9.3</td>\n<td>4.9.3</td>\n<td>-</td>\n</tr>\n</tbody>\n</table>\n<!--kg-card-end: html-->\n<h2 id=\"%F0%9F%A5%B6-refer%C3%AAncias\">🥶 Referências</h2><h3 id=\"reposit%C3%B3rios\">Repositórios</h3><p>Este projeto é um laboratório prático que implementa uma Pilha de Dados Moderna (MDS) usando containers Docker, projetado para aprendizado e experimentação com ferramentas open-source como MinIO (armazenamento S3), PostgreSQL, Apache Hive, Spark, Kyuubi, JupyterLab e Dremio.</p>\n<ul><li>[1] - <a href=\"https://github.com/kemonoske/spark-minio-delta-lakehouse-docker\">https://github.com/kemonoske/spark-minio-delta-lakehouse-docker</a></li><li>[2] - <a href=\"https://github.com/dgkatz/trino-hive-superset-docker\">https://github.com/dgkatz/trino-hive-superset-docker</a></li><li>[3] - <a href=\"https://github.com/le-oasis/docker-airflow-spark\">https://github.com/le-oasis/docker-airflow-spark</a></li><li>[4] - <a href=\"https://github.com/kemonoske/spark-minio-delta-lakehouse-docker\">https://github.com/kemonoske/spark-minio-delta-lakehouse-docker</a></li><li>[5] - <a href=\"https://github.com/cluster-apps-on-docker/spark-standalone-cluster-on-docker\">https://github.com/cluster-apps-on-docker/spark-standalone-cluster-on-docker</a></li><li>[6] - <a href=\"https://github.com/experientlabs/spark-dp-101\">https://github.com/experientlabs/spark-dp-101</a></li><li>[7] - <a href=\"https://github.com/experientlabs/spark_delta_hive_metastore\">https://github.com/experientlabs/spark_delta_hive_metastore</a></li><li>[8] - <a href=\"https://github.com/elijahfhopp/simple-superset-compose\">https://github.com/elijahfhopp/simple-superset-compose</a></li><li>[9] - <a href=\"https://github.com/wlcamargo/spark_opensource_vs_proprietary\">https://github.com/wlcamargo/spark_opensource_vs_proprietary</a></li><li>[10] - <a href=\"https://github.com/pcbimon/spark-minio-delta-lakehouse-docker\">https://github.com/pcbimon/spark-minio-delta-lakehouse-docker</a></li><li>[11] - <a href=\"https://github.com/edvaldo-gutierres/data-lab\">https://github.com/edvaldo-gutierres/data-lab</a></li><li>[12] - <a href=\"https://github.com/guaradata/etl-mds-marketing\">https://github.com/guaradata/etl-mds-marketing</a></li></ul><h3 id=\"artigos\">Artigos</h3><ul><li>[1] - <a href=\"https://medium.com/@MarinAgli1/setting-up-a-spark-standalone-cluster-on-docker-in-layman-terms-8cbdc9fdd14b\">https://medium.com/@MarinAgli1/setting-up-a-spark-standalone-cluster-on-docker-in-layman-terms-8cbdc9fdd14b</a></li><li>[2] - <a href=\"https://medium.com/@sanjeets1900/hadoop-hive-and-hue-with-postgress-metastore-from-scratch-fd4425d13831\">https://medium.com/@sanjeets1900/hadoop-hive-and-hue-with-postgress-metastore-from-scratch-fd4425d13831</a></li><li>[3] - <a href=\"https://medium.com/@mariusz_kujawski/cloud-agnostic-data-platform-3aedd6d0eb3b\">https://medium.com/@mariusz_kujawski/cloud-agnostic-data-platform-3aedd6d0eb3b</a></li></ul>','68012f4944848e0001b61abf','Este projeto é um laboratório prático que implementa uma Pilha de Dados Moderna (MDS) usando containers Docker, projetado para aprendizado e experimentação com ferramentas open-source como MinIO (armazenamento S3), PostgreSQL, Apache Hive, Spark, Kyuubi, JupyterLab e Dremio.\n\n\n\n🧠 Introdução\n\n\nO que é Modern Data Stack (MDS)?\n\nConhecido em português como \"Pilha de Dados Moderna\" ou \"Arquitetura de Dados Moderna\", o MDS representa um ecossistema de tecnologias projetadas para otimizar o gerenciamento, processamento e análise de dados em escala. Neste contexto, a arquitetura apresentada utiliza componentes-chave como MinIO (armazenamento objeto compatível com S3), PostgreSQL (metadados do Hive), Apache Hive (metastore e consultas SQL), Apache Spark (processamento distribuído), Kyuubi (gateway SQL para Spark), JupyterLab (análise interativa) e Dremio (camada semântica e aceleração de consultas).\n\nEssa combinação reflete os princípios do MDS: escalabilidade (com workers Spark distribuídos), flexibilidade (integração entre ferramentas open-source) e governança (metadados centralizados no Hive Metastore). Ao adotar containers Docker, a stack também garante portabilidade e isolamento, permitindo que pipelines de dados sejam executados desde ingestão (MinIO) até análise (Jupyter/Dremio) em um ambiente unificado.\n\n\nDestaques da arquitetura\n\n * Camada de Armazenamento: MinIO como repositório econômico e compatível com cloud.\n * Metadados: PostgreSQL + Hive Metastore para rastreabilidade de tabelas.\n * Processamento: Spark com cluster multi-worker para paralelização de tarefas.\n * Acesso e Análise: JupyterLab (notebooks), Kyuubi (SQL via Spark), e Dremio (otimização de queries).\n\nEssa pilha é especialmente adequada para cenários que demandam dados lakehouse, combinando recursos de data lakes (armazenamento flexível) com warehouses (gestão estruturada).\n\n\n📌 Objetivos\n\n\nVisão Geral\n\nEste projeto implementa uma Pilha de Dados Moderna (Modern Data Stack - MDS) simplificada usando containers Docker, destinada exclusivamente para:\n\n * Aprendizado de arquiteturas de dados modernas\n * Experimentação com ferramentas open-source\n * Desenvolvimento de habilidades em engenharia e análise de dados\n\n\n🛠 Componentes da Stack\n\n\n\n\n\n\nFerramenta\nFunção Principal\nPorta\nObservações\n\n\n\n\nMinIO\nArmazenamento objeto (S3-compatível)\n9000\nBucket padrão: wba\n\n\nPostgreSQL\nMetastore do Hive\n5432\nUsuário/senha: admin\n\n\nHive Metastore\nGerenciamento de metadados\n9083\nIntegrado com MinIO e Spark\n\n\nSpark Cluster\nProcessamento distribuído (1 master + 3 workers)\n7077, 8080\n5GB memória por worker\n\n\nJupyterLab\nAnálise interativa\n8888\nPré-configurado com Spark\n\n\nDremio\nCamada semântica e aceleração de queries\n9047\nConecta a MinIO e Hive\n\n\nKyuubi\nGateway SQL para Spark\n10009\nAlternativa ao Hive Server\n\n\n\n\n\n\n\n⚠️ Limitações Intencionais (Fins Educacionais)\n\n * Autenticação simplificada: Credenciais padrão em todos serviços\n * Recursos limitados: Configuração mínima para rodar em máquinas locais\n * Sem HA/Failover: Single-point-of-failure em vários componentes\n * Sem monitoramento: Não inclui Prometheus/Grafana\n\n\n🎯 Casos de Estudo Recomendados\n\n 1. Pipeline ETL Básico\n    * Ingestão de dados CSV para MinIO;\n    * Criação de tabelas no Hive Metastore;\n    * Transformação com Spark.\n 2. Comparativo de Performance\n    * Queries SQL via Hive Server vs Kyuubi vs Dremio;\n    * Impacto do número de workers Spark.\n 3. Governança de Metadados\n    * Rastreamento de linhagem de dados;\n    * Evolução de schemas (schema evolution).\n\n\n👀 Testando o projeto\n\n\n🏣 Estrutura\n\n├── docs/                          # Documentação do projeto\n│   ├── diagram                    # Arquitetura do projeto em diagrama\n│   └── img                        # Imagem do diagrama\n├── hive/                          # Configurações do Hive\n│   ├── hadoop-libs                # Bibliotecas necessárias para o Hive\n│   ├── hive-config                # Script de inicialização\n│   └── Dockerfile                 # Imagem do Hive\n├── jupyter/                       # Configurações do Jupyter\n│   ├── notebooks/                 # Jupyter notebooks\n│   │   └── Start.ipynb            # Notebook de exemplo\n│   ├── build-spark.sh             # Script de compilação do Spark\n│   └── Dockerfile                 # Imagem do Jupyter\n├── kyuubi-config/                 # Configurações do Kyuubi\n│   ├── kyuubi-config/             # Configurações da imagem \n│   │   ├── kyuubi-extension.jar   # Biblioteca necessária\n│   │   └── libs-download.sh       # Biblioteca necessária\n│   └── kyuubi-defaults.conf       # Parâmetros de inicialização\n└── spark/                         # Configurações do Spark\n    └── spark-config/              # Conjunto de configurações\n        ├── hive-site.xml          # Configurações do Hive para o Spark\n        └── spark-defaults.conf    # Configurações base do Spark\n\n\n\n🪛 Ferramentas base\n\n * Docker Desktop;\n * Git.\n\n\n📚 Bibliotecas e artefatos necessários\n\nOpção 1\n\nO Jupyter requer o Spark 2.12:3.5.1 compilado com Scala 2.12. Como essa versão não está disponível nos repositórios comuns, é necessário realizar a compilação e compactação do arquivo em formato .tgz (Obs: É necessário ter o Java JDK 8 ou 11). Para isso, você pode executar o script por meio do comando abaixo:\n\n./jupyter/build-spark.sh\n\n\nO arquivo compilado estará dentro da pasta spark com o nome spark-3.5.1-bin-custom-build.tgz.\n\nOpção 2\n\nÉ possível fazer o download do arquivo .tgz já compilado, acessando a seguinte url: spark-3.5.1-bin-custom-build.tgz\n\n\nIniciando o laboratório\n\n 1. Clone este repositório com o seguinte comando:\n\ngit clone https://github.com/guaradata/mds-lab.git\n\n\n 1. Adicione o arquivo spark-3.5.1-bin-custom-build.tgz dentro da pasta jupyter;\n 2. Execute o comando Docker:\n\ndocker-compose up --build\n\n\nObs: a primeira execução é demorada, pois é necessário baixar todas as imagens utilizadas por este laboratório\n\n\n🐺 Versões\n\n\n🔝 Imagens Docker\n\n\n\n\n\n\nImagem\nVersão\n\n\n\n\nminio\nlatest\n\n\npostgres\n10-alpine\n\n\napache/hive\n3.1.3\n\n\nbitnami/spark\n3.5.1\n\n\napache/kyuubi\n1.9.0-spark\n\n\njupyter\npyspark-notebook:x86_64-spark-3.5.0\n\n\ndremio\ndremio/dremio-oss\n\n\n\n\n\n\n\n🦊 Bibliotecas nos conteineres\n\n\n\n\n\n\nDependencias\nMinIO\nHive\nSpark\nKyuubi\nJupyter\nDremio\n\n\n\n\nHadoop Common\n-\n3.1.0\n3.3.4\n3.3.4\n-\n-\n\n\nHadoop AWS\n-\n3.1.0\n3.3.4\n3.3.4\n3.3.4\n-\n\n\nAWS SDK Bundle\n-\n1.11.271\n1.12.262\n1.12.262\n1.12.262\n-\n\n\nDelta Lake Core\n-\n-\ndelta-core_2.12:3.2.0\ndelta-core_2.12:3.2.0\ndelta-core_2.12:3.2.0\n-\n\n\nDelta Lake Storage\n-\n-\ndelta-storage:3.2.0\ndelta-storage:3.2.0\ndelta-storage:3.2.0\n-\n\n\nApache Spark\n-\n-\n3.5.1\n3.5.1\n3.5.1\n-\n\n\nANTLR 4 Runtime\n-\n-\n4.9.3\n4.9.3\n4.9.3\n-\n\n\n\n\n\n\n\n🥶 Referências\n\n\nRepositórios\n\nEste projeto é um laboratório prático que implementa uma Pilha de Dados Moderna (MDS) usando containers Docker, projetado para aprendizado e experimentação com ferramentas open-source como MinIO (armazenamento S3), PostgreSQL, Apache Hive, Spark, Kyuubi, JupyterLab e Dremio.\n\n\n * [1] - https://github.com/kemonoske/spark-minio-delta-lakehouse-docker\n * [2] - https://github.com/dgkatz/trino-hive-superset-docker\n * [3] - https://github.com/le-oasis/docker-airflow-spark\n * [4] - https://github.com/kemonoske/spark-minio-delta-lakehouse-docker\n * [5] - https://github.com/cluster-apps-on-docker/spark-standalone-cluster-on-docker\n * [6] - https://github.com/experientlabs/spark-dp-101\n * [7] - https://github.com/experientlabs/spark_delta_hive_metastore\n * [8] - https://github.com/elijahfhopp/simple-superset-compose\n * [9] - https://github.com/wlcamargo/spark_opensource_vs_proprietary\n * [10] - https://github.com/pcbimon/spark-minio-delta-lakehouse-docker\n * [11] - https://github.com/edvaldo-gutierres/data-lab\n * [12] - https://github.com/guaradata/etl-mds-marketing\n\n\nArtigos\n\n * [1] - https://medium.com/@MarinAgli1/setting-up-a-spark-standalone-cluster-on-docker-in-layman-terms-8cbdc9fdd14b\n * [2] - https://medium.com/@sanjeets1900/hadoop-hive-and-hue-with-postgress-metastore-from-scratch-fd4425d13831\n * [3] - https://medium.com/@mariusz_kujawski/cloud-agnostic-data-platform-3aedd6d0eb3b','https://images.unsplash.com/photo-1744877478622-a78c7a3336f6?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3wxMTc3M3wwfDF8YWxsfDF8fHx8fHx8fDE3NDQ5MDgxMTZ8&ixlib=rb-4.0.3&q=80&w=2000',0,'post','published',NULL,'public','all','2025-04-17 16:41:45','1','2025-04-17 16:44:03','1','2025-04-17 16:44:03','1',NULL,NULL,NULL,NULL,NULL,NULL,1);
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_authors`
--

DROP TABLE IF EXISTS `posts_authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts_authors` (
  `id` varchar(24) NOT NULL,
  `post_id` varchar(24) NOT NULL,
  `author_id` varchar(24) NOT NULL,
  `sort_order` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `posts_authors_post_id_foreign` (`post_id`),
  KEY `posts_authors_author_id_foreign` (`author_id`),
  CONSTRAINT `posts_authors_author_id_foreign` FOREIGN KEY (`author_id`) REFERENCES `users` (`id`),
  CONSTRAINT `posts_authors_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_authors`
--

LOCK TABLES `posts_authors` WRITE;
/*!40000 ALTER TABLE `posts_authors` DISABLE KEYS */;
INSERT INTO `posts_authors` VALUES ('68012b8c44848e0001b61882','68012b8c44848e0001b61881','1',0),('68012b8c44848e0001b61884','68012b8c44848e0001b61883','1',0),('68012f4a44848e0001b61ac0','68012f4944848e0001b61abf','1',0);
/*!40000 ALTER TABLE `posts_authors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_meta`
--

DROP TABLE IF EXISTS `posts_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts_meta` (
  `id` varchar(24) NOT NULL,
  `post_id` varchar(24) NOT NULL,
  `og_image` varchar(2000) DEFAULT NULL,
  `og_title` varchar(300) DEFAULT NULL,
  `og_description` varchar(500) DEFAULT NULL,
  `twitter_image` varchar(2000) DEFAULT NULL,
  `twitter_title` varchar(300) DEFAULT NULL,
  `twitter_description` varchar(500) DEFAULT NULL,
  `meta_title` varchar(2000) DEFAULT NULL,
  `meta_description` varchar(2000) DEFAULT NULL,
  `email_subject` varchar(300) DEFAULT NULL,
  `frontmatter` text,
  `feature_image_alt` varchar(191) DEFAULT NULL,
  `feature_image_caption` text,
  `email_only` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `posts_meta_post_id_unique` (`post_id`),
  CONSTRAINT `posts_meta_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_meta`
--

LOCK TABLES `posts_meta` WRITE;
/*!40000 ALTER TABLE `posts_meta` DISABLE KEYS */;
INSERT INTO `posts_meta` VALUES ('68012f5e44848e0001b61ac4','68012f4944848e0001b61abf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'<span style=\"white-space: pre-wrap;\">Photo by </span><a href=\"https://unsplash.com/@ethanethan?utm_source=ghost&amp;utm_medium=referral&amp;utm_campaign=api-credit\"><span style=\"white-space: pre-wrap;\">Ethan Rougon</span></a><span style=\"white-space: pre-wrap;\"> / </span><a href=\"https://unsplash.com/?utm_source=ghost&amp;utm_medium=referral&amp;utm_campaign=api-credit\"><span style=\"white-space: pre-wrap;\">Unsplash</span></a>',0);
/*!40000 ALTER TABLE `posts_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_products`
--

DROP TABLE IF EXISTS `posts_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts_products` (
  `id` varchar(24) NOT NULL,
  `post_id` varchar(24) NOT NULL,
  `product_id` varchar(24) NOT NULL,
  `sort_order` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `posts_products_post_id_foreign` (`post_id`),
  KEY `posts_products_product_id_foreign` (`product_id`),
  CONSTRAINT `posts_products_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE,
  CONSTRAINT `posts_products_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_products`
--

LOCK TABLES `posts_products` WRITE;
/*!40000 ALTER TABLE `posts_products` DISABLE KEYS */;
INSERT INTO `posts_products` VALUES ('68012f5e44848e0001b61ac3','68012f4944848e0001b61abf','68012b8b44848e0001b61806',0);
/*!40000 ALTER TABLE `posts_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_tags`
--

DROP TABLE IF EXISTS `posts_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts_tags` (
  `id` varchar(24) NOT NULL,
  `post_id` varchar(24) NOT NULL,
  `tag_id` varchar(24) NOT NULL,
  `sort_order` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `posts_tags_tag_id_foreign` (`tag_id`),
  KEY `posts_tags_post_id_tag_id_index` (`post_id`,`tag_id`),
  CONSTRAINT `posts_tags_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`),
  CONSTRAINT `posts_tags_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_tags`
--

LOCK TABLES `posts_tags` WRITE;
/*!40000 ALTER TABLE `posts_tags` DISABLE KEYS */;
INSERT INTO `posts_tags` VALUES ('68012b8c44848e0001b61a2e','68012b8c44848e0001b61881','68012b8b44848e0001b61808',0);
/*!40000 ALTER TABLE `posts_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` varchar(24) NOT NULL,
  `name` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `welcome_page_url` varchar(2000) DEFAULT NULL,
  `visibility` varchar(50) NOT NULL DEFAULT 'none',
  `trial_days` int unsigned NOT NULL DEFAULT '0',
  `description` varchar(191) DEFAULT NULL,
  `type` varchar(50) NOT NULL DEFAULT 'paid',
  `currency` varchar(50) DEFAULT NULL,
  `monthly_price` int unsigned DEFAULT NULL,
  `yearly_price` int unsigned DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `monthly_price_id` varchar(24) DEFAULT NULL,
  `yearly_price_id` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `products_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES ('68012b8b44848e0001b61805','Free','free',1,NULL,'public',0,NULL,'free',NULL,NULL,NULL,'2025-04-17 16:25:47','2025-04-17 16:25:47',NULL,NULL),('68012b8b44848e0001b61806','Guaradata','default-product',1,NULL,'public',0,NULL,'paid','USD',500,5000,'2025-04-17 16:25:47','2025-04-17 16:26:19',NULL,NULL);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products_benefits`
--

DROP TABLE IF EXISTS `products_benefits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products_benefits` (
  `id` varchar(24) NOT NULL,
  `product_id` varchar(24) NOT NULL,
  `benefit_id` varchar(24) NOT NULL,
  `sort_order` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `products_benefits_product_id_foreign` (`product_id`),
  KEY `products_benefits_benefit_id_foreign` (`benefit_id`),
  CONSTRAINT `products_benefits_benefit_id_foreign` FOREIGN KEY (`benefit_id`) REFERENCES `benefits` (`id`) ON DELETE CASCADE,
  CONSTRAINT `products_benefits_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products_benefits`
--

LOCK TABLES `products_benefits` WRITE;
/*!40000 ALTER TABLE `products_benefits` DISABLE KEYS */;
/*!40000 ALTER TABLE `products_benefits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recommendation_click_events`
--

DROP TABLE IF EXISTS `recommendation_click_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recommendation_click_events` (
  `id` varchar(24) NOT NULL,
  `recommendation_id` varchar(24) NOT NULL,
  `member_id` varchar(24) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `recommendation_click_events_recommendation_id_foreign` (`recommendation_id`),
  KEY `recommendation_click_events_member_id_foreign` (`member_id`),
  CONSTRAINT `recommendation_click_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE SET NULL,
  CONSTRAINT `recommendation_click_events_recommendation_id_foreign` FOREIGN KEY (`recommendation_id`) REFERENCES `recommendations` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recommendation_click_events`
--

LOCK TABLES `recommendation_click_events` WRITE;
/*!40000 ALTER TABLE `recommendation_click_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `recommendation_click_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recommendation_subscribe_events`
--

DROP TABLE IF EXISTS `recommendation_subscribe_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recommendation_subscribe_events` (
  `id` varchar(24) NOT NULL,
  `recommendation_id` varchar(24) NOT NULL,
  `member_id` varchar(24) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `recommendation_subscribe_events_recommendation_id_foreign` (`recommendation_id`),
  KEY `recommendation_subscribe_events_member_id_foreign` (`member_id`),
  CONSTRAINT `recommendation_subscribe_events_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE SET NULL,
  CONSTRAINT `recommendation_subscribe_events_recommendation_id_foreign` FOREIGN KEY (`recommendation_id`) REFERENCES `recommendations` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recommendation_subscribe_events`
--

LOCK TABLES `recommendation_subscribe_events` WRITE;
/*!40000 ALTER TABLE `recommendation_subscribe_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `recommendation_subscribe_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recommendations`
--

DROP TABLE IF EXISTS `recommendations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recommendations` (
  `id` varchar(24) NOT NULL,
  `url` varchar(2000) NOT NULL,
  `title` varchar(2000) NOT NULL,
  `excerpt` varchar(2000) DEFAULT NULL,
  `featured_image` varchar(2000) DEFAULT NULL,
  `favicon` varchar(2000) DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `one_click_subscribe` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recommendations`
--

LOCK TABLES `recommendations` WRITE;
/*!40000 ALTER TABLE `recommendations` DISABLE KEYS */;
/*!40000 ALTER TABLE `recommendations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `redirects`
--

DROP TABLE IF EXISTS `redirects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `redirects` (
  `id` varchar(24) NOT NULL,
  `from` varchar(191) NOT NULL,
  `to` varchar(2000) NOT NULL,
  `post_id` varchar(24) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `redirects_from_index` (`from`),
  KEY `redirects_post_id_foreign` (`post_id`),
  CONSTRAINT `redirects_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `redirects`
--

LOCK TABLES `redirects` WRITE;
/*!40000 ALTER TABLE `redirects` DISABLE KEYS */;
/*!40000 ALTER TABLE `redirects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` varchar(24) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES ('68012b8b44848e0001b617f7','Administrator','Administrators','2025-04-17 16:25:47','1','2025-04-17 16:25:47','1'),('68012b8b44848e0001b617f8','Editor','Editors','2025-04-17 16:25:47','1','2025-04-17 16:25:47','1'),('68012b8b44848e0001b617f9','Author','Authors','2025-04-17 16:25:47','1','2025-04-17 16:25:47','1'),('68012b8b44848e0001b617fa','Contributor','Contributors','2025-04-17 16:25:47','1','2025-04-17 16:25:47','1'),('68012b8b44848e0001b617fb','Owner','Blog Owner','2025-04-17 16:25:47','1','2025-04-17 16:25:47','1'),('68012b8b44848e0001b617fc','Admin Integration','External Apps','2025-04-17 16:25:47','1','2025-04-17 16:25:47','1'),('68012b8b44848e0001b617fd','Ghost Explore Integration','Internal Integration for the Ghost Explore directory','2025-04-17 16:25:47','1','2025-04-17 16:25:47','1'),('68012b8b44848e0001b617fe','Self-Serve Migration Integration','Internal Integration for the Self-Serve migration tool','2025-04-17 16:25:47','1','2025-04-17 16:25:47','1'),('68012b8b44848e0001b617ff','DB Backup Integration','Internal DB Backup Client','2025-04-17 16:25:47','1','2025-04-17 16:25:47','1'),('68012b8b44848e0001b61800','Scheduler Integration','Internal Scheduler Client','2025-04-17 16:25:47','1','2025-04-17 16:25:47','1'),('68012b8b44848e0001b61801','Super Editor','Super Editors','2025-04-17 16:25:47','1','2025-04-17 16:25:47','1');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles_users`
--

DROP TABLE IF EXISTS `roles_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles_users` (
  `id` varchar(24) NOT NULL,
  `role_id` varchar(24) NOT NULL,
  `user_id` varchar(24) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles_users`
--

LOCK TABLES `roles_users` WRITE;
/*!40000 ALTER TABLE `roles_users` DISABLE KEYS */;
INSERT INTO `roles_users` VALUES ('68012b8b44848e0001b61802','68012b8b44848e0001b617fb','1');
/*!40000 ALTER TABLE `roles_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sessions` (
  `id` varchar(24) NOT NULL,
  `session_id` varchar(32) NOT NULL,
  `user_id` varchar(24) NOT NULL,
  `session_data` varchar(2000) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sessions_session_id_unique` (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES ('68012bab44848e0001b61ab5','8kIDlx7KBcLJ7ONf1agVGSlWbTvnVTbs','1','{\"cookie\":{\"originalMaxAge\":15768000000,\"expires\":\"2025-11-12T01:28:48.024Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/ghost-api/ghost\",\"sameSite\":\"lax\"},\"origin\":\"http://localhost\",\"user_agent\":\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0\",\"ip\":\"172.19.0.1\",\"verified\":true,\"user_id\":\"1\"}','2025-04-17 16:26:20','2025-05-13 13:28:48');
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `settings` (
  `id` varchar(24) NOT NULL,
  `group` varchar(50) NOT NULL DEFAULT 'core',
  `key` varchar(50) NOT NULL,
  `value` text,
  `type` varchar(50) NOT NULL,
  `flags` varchar(50) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `settings_key_unique` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES ('68012b8d44848e0001b61a2f','core','last_mentions_report_email_timestamp',NULL,'number',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a30','core','db_hash','1b2919af-7b69-4454-a665-84f5a8b43e16','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a31','core','routes_hash','3d180d52c663d173a6be791ef411ed01','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a32','core','next_update_check',NULL,'number',NULL,'2025-04-17 16:25:49','1','2025-05-13 13:28:49','1'),('68012b8d44848e0001b61a33','core','notifications','[]','array',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a34','core','version_notifications','[]','array',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a35','core','admin_session_secret','194d7b2599996c7c548acb11d946b0f235636343b6971f0a275363229ba079fb','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a36','core','theme_session_secret','ce7b8116c322fd2d4c8580c906a4fef041a205bba03861fb363d544a38a3e828','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a37','core','ghost_public_key','-----BEGIN RSA PUBLIC KEY-----\nMIGJAoGBAJKyniNr17RQ4dwct09rj8IDeg1ubAof+k20hvr5rLDMbPlrmf/v5QklVKrcZnlw\nsVKSpGo6ocpIp1tF3CYkqEKQ3NSf/2+hjeiO+cikbsGSTmnbD4Wde18cPeWYjrl8ucsN3Zey\nWGAPvi1J2iNcFEAK0jkmeIl2YPvujkN36rkbAgMBAAE=\n-----END RSA PUBLIC KEY-----\n','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a38','core','ghost_private_key','-----BEGIN RSA PRIVATE KEY-----\nMIICXAIBAAKBgQCSsp4ja9e0UOHcHLdPa4/CA3oNbmwKH/pNtIb6+aywzGz5a5n/7+UJJVSq\n3GZ5cLFSkqRqOqHKSKdbRdwmJKhCkNzUn/9voY3ojvnIpG7Bkk5p2w+FnXtfHD3lmI65fLnL\nDd2XslhgD74tSdojXBRACtI5JniJdmD77o5Dd+q5GwIDAQABAoGAWIBuK0x6fAx31oV0ifOI\nbTIPxl6hy5HzPkH1VSCf8KHD9M3XwLKH6Pael94T7JvyPrC9hGEPDqy6WrRQ1qoy39qMB/zI\nA2Dh7/yI+EJf8GKm7lg5keA66eyAn94ZssdCNVGRgibRn1ZlvMfcaHXgGvubmrrqTjpmthok\nMXIkD5ECQQDZUju2rC19l08fAC52ZVhJGfGQH+qJtkTw5HdeK0zw6MfTKQt3xb6JgktiHxqi\nc4L22U24LG3M6eqwHeYbRoKnAkEArM6UPovcIYUuceyYg3oKrC7Uk6lJ+bKEwtEe/CfTDHoa\ntVUSiiLp/XDQCZK1ARsX7x0zwDWlZuXzhOVGrA0obQJARY58bktNhBUZzeJQ/LQTPdJ/7pFI\nkCs2haOaURmq1rCqxHsuoHc6NOjvF8i8zaILGNcUeQ4/VobIBvaK39ABoQJBAJcRvX10bUwM\njw7fRHFkJqJiCkrQazBURUW+5bSQ6Cr3MBQoPB3w6dg7YFOOIpjF48WRJOW6wE9VZe9fNMpC\ncn0CQBC3eAf9xWP5kB9x0smcR2fRzUyIdwtR+lw1xfrHwGRxJk2/pOdfT6Zff4RZJLeZBNuI\nxBxWgM9itXOqSFlRBfs=\n-----END RSA PRIVATE KEY-----\n','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a39','core','members_public_key','-----BEGIN RSA PUBLIC KEY-----\nMIGJAoGBAKyWtlYifDpuhR31LocfRkOcGrw6Xbo5ONjCNuumM1pYHP9dgjN7Nq1C6tLzbK58\n1nj7YtfCQZd5FzknzXyBOzPKRzho88PEvIHqBT+93B7e5Xr0PvEh9pWBwR0O5564A1o070gX\nmFncr7rE81kEhe8InUcEr3EON9OG85DayoVRAgMBAAE=\n-----END RSA PUBLIC KEY-----\n','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a3a','core','members_private_key','-----BEGIN RSA PRIVATE KEY-----\nMIICXQIBAAKBgQCslrZWInw6boUd9S6HH0ZDnBq8Ol26OTjYwjbrpjNaWBz/XYIzezatQurS\n82yufNZ4+2LXwkGXeRc5J818gTszykc4aPPDxLyB6gU/vdwe3uV69D7xIfaVgcEdDueeuANa\nNO9IF5hZ3K+6xPNZBIXvCJ1HBK9xDjfThvOQ2sqFUQIDAQABAoGBAIKfOncseHs85HEM/N71\nk5deEXn+bquf3V9odmqZimpJIAFCA2X1TieJ6vInnEzfXO+Jy4BinIQI+MOgVUxy/ptt0beS\nt+GdMXsfZakDY4RAfBx0Lep1WRYKzFcES3r50y5rW8YQd4vD66tOcvhajv9XeG2F5F4wRhcB\nFxxRZvTxAkEA8MpRXcnj/BeAKkyULAGjdv61C2UxWPopdWAM25AfCT0fEVllSlo9Rg8GCDLN\npS4JK8jk7IWlhNnpYhPRrOjpNQJBALd9i67mXTc3om7I5mbfnom90cNo0F8tzBAAFeZ/3j/i\nrEzmWL5xPgpxSfzmKlLseTZKJrKjXHmRKJqRsStLSy0CQCnb8hMs4r5TU4uG7odL7Z/lHZIS\nkGaYbpaiEPombs7LWlhIwywOzfIc8H6CXm+ltiBvdySLA0A6JbFQIrY9czUCQFaJ+qAhe6M4\nNP6k961bGA2EnfLYczYAhnahY7LTacGdqX+XQBGJnSYVqjyBXULAzqYhMMEdtNaM9KZ5wiJW\nH30CQQDU8bkjRNKx0kHqHHjSewU6ZCsYnCrCW9dhusnIjI529t1LvZCjhamevPtDiS4MIcnY\nJTfjtFGCibn9YmcEd8Cd\n-----END RSA PRIVATE KEY-----\n','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a3b','core','members_email_auth_secret','69251e3ff34748726e1ef4cf59899aa9cf172948995f45b1d3530070dd999a344db343d90fd854699d0a97d51f019f0d1a187c1f254febd7c82167ec3b6ee18e','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a3c','core','members_stripe_webhook_id',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a3d','core','members_stripe_webhook_secret',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a3e','site','title','Guaradata','string','PUBLIC','2025-04-17 16:25:49','1','2025-04-17 16:26:19','1'),('68012b8d44848e0001b61a3f','site','description','Thoughts, stories and ideas.','string','PUBLIC','2025-04-17 16:25:49','1','2025-04-17 16:26:19','1'),('68012b8d44848e0001b61a40','site','heading_font','','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a41','site','body_font','','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a42','site','logo','','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a43','site','cover_image','https://static.ghost.org/v5.0.0/images/publication-cover.jpg','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a44','site','icon','','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a45','site','accent_color','#FF1A75','string','PUBLIC','2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a46','site','locale','en','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a47','site','timezone','Etc/UTC','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a48','site','codeinjection_head','','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a49','site','codeinjection_foot','','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a4a','site','facebook','ghost','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a4b','site','twitter','@ghost','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a4c','site','navigation','[{\"label\":\"Home\",\"url\":\"/\"},{\"label\":\"About\",\"url\":\"/about/\"}]','array',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a4d','site','secondary_navigation','[{\"label\":\"Sign up\",\"url\":\"#/portal/\"}]','array',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a4e','site','meta_title',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a4f','site','meta_description',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a50','site','og_image',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a51','site','og_title',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a52','site','og_description',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a53','site','twitter_image',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a54','site','twitter_title',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a55','site','twitter_description',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a56','theme','active_theme','source','string','RO','2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a57','private','is_private','false','boolean',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a58','private','password','','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a59','private','public_hash','379409d7c6170a85604cd3acbe2d95','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a5a','members','default_content_visibility','public','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a5b','members','default_content_visibility_tiers','[]','array',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a5c','members','members_signup_access','all','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a5d','members','members_support_address','noreply','string','PUBLIC,RO','2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a5e','members','stripe_secret_key',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a5f','members','stripe_publishable_key',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a60','members','stripe_plans','[]','array',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a61','members','stripe_connect_publishable_key',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a62','members','stripe_connect_secret_key',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a63','members','stripe_connect_livemode',NULL,'boolean',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a64','members','stripe_connect_display_name',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a65','members','stripe_connect_account_id',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a66','members','members_monthly_price_id',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a67','members','members_yearly_price_id',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a68','members','members_track_sources','true','boolean',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a69','members','blocked_email_domains','[]','array',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a6a','members','captcha_enabled','false','boolean',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a6b','portal','portal_name','true','boolean',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a6c','portal','portal_button','false','boolean',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a6d','portal','portal_plans','[\"free\"]','array',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a6e','portal','portal_default_plan','yearly','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a6f','portal','portal_products','[]','array',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a70','portal','portal_button_style','icon-and-text','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a71','portal','portal_button_icon',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a72','portal','portal_button_signup_text','Subscribe','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a73','portal','portal_signup_terms_html',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a74','portal','portal_signup_checkbox_required','false','boolean',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a75','email','mailgun_domain',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a76','email','mailgun_api_key',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a77','email','mailgun_base_url',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a78','email','email_track_opens','true','boolean',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a79','email','email_track_clicks','true','boolean',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a7a','email','email_verification_required','false','boolean','RO','2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a7b','amp','amp','false','boolean',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a7c','amp','amp_gtag_id',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a7d','firstpromoter','firstpromoter','false','boolean',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a7e','firstpromoter','firstpromoter_id',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a7f','labs','labs','{}','object',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a80','slack','slack_url','','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a81','slack','slack_username','Ghost','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a82','unsplash','unsplash','true','boolean',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a83','views','shared_views','[]','array',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a84','editor','editor_default_email_recipients','visibility','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a85','editor','editor_default_email_recipients_filter','all','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a86','announcement','announcement_content',NULL,'string','PUBLIC','2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a87','announcement','announcement_visibility','[]','array',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a88','announcement','announcement_background','dark','string','PUBLIC','2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a89','comments','comments_enabled','off','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a8a','analytics','outbound_link_tagging','true','boolean',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a8b','pintura','pintura','true','boolean',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a8c','pintura','pintura_js_url',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a8d','pintura','pintura_css_url',NULL,'string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a8e','donations','donations_currency','USD','string',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a8f','donations','donations_suggested_amount','500','number',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a90','recommendations','recommendations_enabled','false','boolean',NULL,'2025-04-17 16:25:49','1','2025-04-17 16:25:49','1'),('68012b8d44848e0001b61a91','security','require_email_mfa','false','boolean',NULL,'2025-04-17 16:25:49','1','2025-04-28 17:12:31','1');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `snippets`
--

DROP TABLE IF EXISTS `snippets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `snippets` (
  `id` varchar(24) NOT NULL,
  `name` varchar(191) NOT NULL,
  `mobiledoc` longtext NOT NULL,
  `lexical` longtext,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `snippets_name_unique` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `snippets`
--

LOCK TABLES `snippets` WRITE;
/*!40000 ALTER TABLE `snippets` DISABLE KEYS */;
/*!40000 ALTER TABLE `snippets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stripe_prices`
--

DROP TABLE IF EXISTS `stripe_prices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stripe_prices` (
  `id` varchar(24) NOT NULL,
  `stripe_price_id` varchar(255) NOT NULL,
  `stripe_product_id` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `currency` varchar(191) NOT NULL,
  `amount` int NOT NULL,
  `type` varchar(50) NOT NULL DEFAULT 'recurring',
  `interval` varchar(50) DEFAULT NULL,
  `description` varchar(191) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `stripe_prices_stripe_price_id_unique` (`stripe_price_id`),
  KEY `stripe_prices_stripe_product_id_foreign` (`stripe_product_id`),
  CONSTRAINT `stripe_prices_stripe_product_id_foreign` FOREIGN KEY (`stripe_product_id`) REFERENCES `stripe_products` (`stripe_product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stripe_prices`
--

LOCK TABLES `stripe_prices` WRITE;
/*!40000 ALTER TABLE `stripe_prices` DISABLE KEYS */;
/*!40000 ALTER TABLE `stripe_prices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stripe_products`
--

DROP TABLE IF EXISTS `stripe_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stripe_products` (
  `id` varchar(24) NOT NULL,
  `product_id` varchar(24) DEFAULT NULL,
  `stripe_product_id` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `stripe_products_stripe_product_id_unique` (`stripe_product_id`),
  KEY `stripe_products_product_id_foreign` (`product_id`),
  CONSTRAINT `stripe_products_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stripe_products`
--

LOCK TABLES `stripe_products` WRITE;
/*!40000 ALTER TABLE `stripe_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `stripe_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subscriptions`
--

DROP TABLE IF EXISTS `subscriptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subscriptions` (
  `id` varchar(24) NOT NULL,
  `type` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `tier_id` varchar(24) NOT NULL,
  `cadence` varchar(50) DEFAULT NULL,
  `currency` varchar(50) DEFAULT NULL,
  `amount` int DEFAULT NULL,
  `payment_provider` varchar(50) DEFAULT NULL,
  `payment_subscription_url` varchar(2000) DEFAULT NULL,
  `payment_user_url` varchar(2000) DEFAULT NULL,
  `offer_id` varchar(24) DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `subscriptions_member_id_foreign` (`member_id`),
  KEY `subscriptions_tier_id_foreign` (`tier_id`),
  KEY `subscriptions_offer_id_foreign` (`offer_id`),
  CONSTRAINT `subscriptions_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE,
  CONSTRAINT `subscriptions_offer_id_foreign` FOREIGN KEY (`offer_id`) REFERENCES `offers` (`id`),
  CONSTRAINT `subscriptions_tier_id_foreign` FOREIGN KEY (`tier_id`) REFERENCES `products` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscriptions`
--

LOCK TABLES `subscriptions` WRITE;
/*!40000 ALTER TABLE `subscriptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `subscriptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `suppressions`
--

DROP TABLE IF EXISTS `suppressions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `suppressions` (
  `id` varchar(24) NOT NULL,
  `email` varchar(191) NOT NULL,
  `email_id` varchar(24) DEFAULT NULL,
  `reason` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `suppressions_email_unique` (`email`),
  KEY `suppressions_email_id_foreign` (`email_id`),
  CONSTRAINT `suppressions_email_id_foreign` FOREIGN KEY (`email_id`) REFERENCES `emails` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suppressions`
--

LOCK TABLES `suppressions` WRITE;
/*!40000 ALTER TABLE `suppressions` DISABLE KEYS */;
/*!40000 ALTER TABLE `suppressions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tags` (
  `id` varchar(24) NOT NULL,
  `name` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `description` text,
  `feature_image` varchar(2000) DEFAULT NULL,
  `parent_id` varchar(191) DEFAULT NULL,
  `visibility` varchar(50) NOT NULL DEFAULT 'public',
  `og_image` varchar(2000) DEFAULT NULL,
  `og_title` varchar(300) DEFAULT NULL,
  `og_description` varchar(500) DEFAULT NULL,
  `twitter_image` varchar(2000) DEFAULT NULL,
  `twitter_title` varchar(300) DEFAULT NULL,
  `twitter_description` varchar(500) DEFAULT NULL,
  `meta_title` varchar(2000) DEFAULT NULL,
  `meta_description` varchar(2000) DEFAULT NULL,
  `codeinjection_head` text,
  `codeinjection_foot` text,
  `canonical_url` varchar(2000) DEFAULT NULL,
  `accent_color` varchar(50) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tags_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES ('68012b8b44848e0001b61808','News','news',NULL,NULL,NULL,'public',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2025-04-17 16:25:47','1','2025-04-17 16:25:47','1');
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `temp_mail_events`
--

DROP TABLE IF EXISTS `temp_mail_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `temp_mail_events` (
  `id` varchar(100) NOT NULL,
  `type` varchar(50) NOT NULL,
  `message_id` varchar(150) NOT NULL,
  `recipient` varchar(191) NOT NULL,
  `occurred_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `temp_mail_events`
--

LOCK TABLES `temp_mail_events` WRITE;
/*!40000 ALTER TABLE `temp_mail_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `temp_mail_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tokens`
--

DROP TABLE IF EXISTS `tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tokens` (
  `id` varchar(24) NOT NULL,
  `token` varchar(32) NOT NULL,
  `data` varchar(2000) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `first_used_at` datetime DEFAULT NULL,
  `used_count` int unsigned NOT NULL DEFAULT '0',
  `created_by` varchar(24) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tokens_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tokens`
--

LOCK TABLES `tokens` WRITE;
/*!40000 ALTER TABLE `tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` varchar(24) NOT NULL,
  `name` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `password` varchar(60) NOT NULL,
  `email` varchar(191) NOT NULL,
  `profile_image` varchar(2000) DEFAULT NULL,
  `cover_image` varchar(2000) DEFAULT NULL,
  `bio` text,
  `website` varchar(2000) DEFAULT NULL,
  `location` text,
  `facebook` varchar(2000) DEFAULT NULL,
  `twitter` varchar(2000) DEFAULT NULL,
  `threads` varchar(191) DEFAULT NULL,
  `bluesky` varchar(191) DEFAULT NULL,
  `mastodon` varchar(191) DEFAULT NULL,
  `tiktok` varchar(191) DEFAULT NULL,
  `youtube` varchar(191) DEFAULT NULL,
  `instagram` varchar(191) DEFAULT NULL,
  `linkedin` varchar(191) DEFAULT NULL,
  `accessibility` text,
  `status` varchar(50) NOT NULL DEFAULT 'active',
  `locale` varchar(6) DEFAULT NULL,
  `visibility` varchar(50) NOT NULL DEFAULT 'public',
  `meta_title` varchar(2000) DEFAULT NULL,
  `meta_description` varchar(2000) DEFAULT NULL,
  `tour` text,
  `last_seen` datetime DEFAULT NULL,
  `comment_notifications` tinyint(1) NOT NULL DEFAULT '1',
  `free_member_signup_notification` tinyint(1) NOT NULL DEFAULT '1',
  `paid_subscription_started_notification` tinyint(1) NOT NULL DEFAULT '1',
  `paid_subscription_canceled_notification` tinyint(1) NOT NULL DEFAULT '0',
  `mention_notifications` tinyint(1) NOT NULL DEFAULT '1',
  `recommendation_notifications` tinyint(1) NOT NULL DEFAULT '1',
  `milestone_notifications` tinyint(1) NOT NULL DEFAULT '1',
  `donation_notifications` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_slug_unique` (`slug`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('1','Ivan Barbosa Pinheiro','guaradata','$2a$10$CHpW4kf0w71L1Wnpo5d6QeLvCQqRYGP4R73/zPrWw/tEOu4mwlxNG','teste@teste.com','__GHOST_URL__/content/images/2025/04/linkedin-1.jpg',NULL,NULL,'https://github.com/ivpinheiro/',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ivanpinheiro','{\"onboarding\":{\"completedSteps\":[],\"checklistState\":\"started\"},\"whatsNew\":{\"lastSeenDate\":\"2025-04-28T15:29:08.000+00:00\"},\"nightShift\":true}','active',NULL,'public',NULL,NULL,NULL,'2025-05-13 13:28:47',1,1,1,0,1,1,1,1,'2025-04-17 16:25:47','1','2025-05-13 13:28:51','1');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `webhooks`
--

DROP TABLE IF EXISTS `webhooks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `webhooks` (
  `id` varchar(24) NOT NULL,
  `event` varchar(50) NOT NULL,
  `target_url` varchar(2000) NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `secret` varchar(191) DEFAULT NULL,
  `api_version` varchar(50) NOT NULL DEFAULT 'v2',
  `integration_id` varchar(24) NOT NULL,
  `last_triggered_at` datetime DEFAULT NULL,
  `last_triggered_status` varchar(50) DEFAULT NULL,
  `last_triggered_error` varchar(50) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `webhooks_integration_id_foreign` (`integration_id`),
  CONSTRAINT `webhooks_integration_id_foreign` FOREIGN KEY (`integration_id`) REFERENCES `integrations` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webhooks`
--

LOCK TABLES `webhooks` WRITE;
/*!40000 ALTER TABLE `webhooks` DISABLE KEYS */;
/*!40000 ALTER TABLE `webhooks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-13 16:58:47
