-- MySQL dump 10.16  Distrib 10.1.26-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.26-MariaDB-0+deb9u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` varchar(0) DEFAULT NULL,
  `group_id` varchar(0) DEFAULT NULL,
  `permission_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` tinyint(4) DEFAULT NULL,
  `content_type_id` tinyint(4) DEFAULT NULL,
  `codename` varchar(18) DEFAULT NULL,
  `name` varchar(23) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,1,'add_user','Can add user'),(2,1,'change_user','Can change user'),(3,1,'delete_user','Can delete user'),(4,1,'view_user','Can view user'),(5,2,'add_logentry','Can add log entry'),(6,2,'change_logentry','Can change log entry'),(7,2,'delete_logentry','Can delete log entry'),(8,2,'view_logentry','Can view log entry'),(9,3,'add_permission','Can add permission'),(10,3,'change_permission','Can change permission'),(11,3,'delete_permission','Can delete permission'),(12,3,'view_permission','Can view permission'),(13,4,'add_group','Can add group'),(14,4,'change_group','Can change group'),(15,4,'delete_group','Can delete group'),(16,4,'view_group','Can view group'),(17,5,'add_user','Can add user'),(18,5,'change_user','Can change user'),(19,5,'delete_user','Can delete user'),(20,5,'view_user','Can view user'),(21,6,'add_contenttype','Can add content type'),(22,6,'change_contenttype','Can change content type'),(23,6,'delete_contenttype','Can delete content type'),(24,6,'view_contenttype','Can view content type'),(25,7,'add_session','Can add session'),(26,7,'change_session','Can change session'),(27,7,'delete_session','Can delete session'),(28,7,'view_session','Can view session'),(29,8,'add_recipe','Can add recipe'),(30,8,'change_recipe','Can change recipe'),(31,8,'delete_recipe','Can delete recipe'),(32,8,'view_recipe','Can view recipe'),(33,9,'add_favorites','Can add favorites'),(34,9,'change_favorites','Can change favorites'),(35,9,'delete_favorites','Can delete favorites'),(36,9,'view_favorites','Can view favorites');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` varchar(0) DEFAULT NULL,
  `password` varchar(0) DEFAULT NULL,
  `last_login` varchar(0) DEFAULT NULL,
  `is_superuser` varchar(0) DEFAULT NULL,
  `username` varchar(0) DEFAULT NULL,
  `first_name` varchar(0) DEFAULT NULL,
  `email` varchar(0) DEFAULT NULL,
  `is_staff` varchar(0) DEFAULT NULL,
  `is_active` varchar(0) DEFAULT NULL,
  `date_joined` varchar(0) DEFAULT NULL,
  `last_name` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` varchar(0) DEFAULT NULL,
  `user_id` varchar(0) DEFAULT NULL,
  `group_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` varchar(0) DEFAULT NULL,
  `user_id` varchar(0) DEFAULT NULL,
  `permission_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` varchar(0) DEFAULT NULL,
  `action_time` varchar(0) DEFAULT NULL,
  `object_id` varchar(0) DEFAULT NULL,
  `object_repr` varchar(0) DEFAULT NULL,
  `change_message` varchar(0) DEFAULT NULL,
  `content_type_id` varchar(0) DEFAULT NULL,
  `user_id` varchar(0) DEFAULT NULL,
  `action_flag` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` tinyint(4) DEFAULT NULL,
  `app_label` varchar(12) DEFAULT NULL,
  `model` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (2,'admin','logentry'),(4,'auth','group'),(3,'auth','permission'),(5,'auth','user'),(6,'contenttypes','contenttype'),(9,'recipe_app','favorites'),(8,'recipe_app','recipe'),(1,'recipe_app','user'),(7,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` tinyint(4) DEFAULT NULL,
  `app` varchar(12) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `applied` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2020-05-17'),(2,'auth','0001_initial','2020-05-17'),(3,'admin','0001_initial','2020-05-17'),(4,'admin','0002_logentry_remove_auto_add','2020-05-17'),(5,'admin','0003_logentry_add_action_flag_choices','2020-05-17'),(6,'contenttypes','0002_remove_content_type_name','2020-05-17'),(7,'auth','0002_alter_permission_name_max_length','2020-05-17'),(8,'auth','0003_alter_user_email_max_length','2020-05-17'),(9,'auth','0004_alter_user_username_opts','2020-05-17'),(10,'auth','0005_alter_user_last_login_null','2020-05-17'),(11,'auth','0006_require_contenttypes_0002','2020-05-17'),(12,'auth','0007_alter_validators_add_error_messages','2020-05-17'),(13,'auth','0008_alter_user_username_max_length','2020-05-17'),(14,'auth','0009_alter_user_last_name_max_length','2020-05-17'),(15,'auth','0010_alter_group_name_max_length','2020-05-17'),(16,'auth','0011_update_proxy_permissions','2020-05-17'),(17,'recipe_app','0001_initial','2020-05-17'),(18,'sessions','0001_initial','2020-05-17'),(19,'recipe_app','0002_remove_user_confirm_password','2020-05-17'),(20,'recipe_app','0003_auto_20200518_0206','2020-05-18'),(21,'recipe_app','0004_recipe_direction','2020-05-18'),(22,'recipe_app','0005_favorites','2020-05-18');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(0) DEFAULT NULL,
  `session_data` varchar(0) DEFAULT NULL,
  `expire_date` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recipe_app_favorites`
--

DROP TABLE IF EXISTS `recipe_app_favorites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `recipe_app_favorites` (
  `id` tinyint(4) DEFAULT NULL,
  `recipe_id` tinyint(4) DEFAULT NULL,
  `user_id_id` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipe_app_favorites`
--

LOCK TABLES `recipe_app_favorites` WRITE;
/*!40000 ALTER TABLE `recipe_app_favorites` DISABLE KEYS */;
INSERT INTO `recipe_app_favorites` VALUES (1,2,1),(2,3,1),(3,4,1),(4,9,4),(5,9,4),(6,9,4),(7,9,7),(8,2,1),(9,2,7),(10,2,8),(11,2,1),(12,7,9),(13,3,9);
/*!40000 ALTER TABLE `recipe_app_favorites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recipe_app_recipe`
--

DROP TABLE IF EXISTS `recipe_app_recipe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `recipe_app_recipe` (
  `id` tinyint(4) DEFAULT NULL,
  `recipe_name` varchar(50) DEFAULT NULL,
  `protein` varchar(7) DEFAULT NULL,
  `carb` varchar(6) DEFAULT NULL,
  `veggie` varchar(8) DEFAULT NULL,
  `created_at` varchar(10) DEFAULT NULL,
  `updated_at` varchar(10) DEFAULT NULL,
  `direction` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipe_app_recipe`
--

LOCK TABLES `recipe_app_recipe` WRITE;
/*!40000 ALTER TABLE `recipe_app_recipe` DISABLE KEYS */;
INSERT INTO `recipe_app_recipe` VALUES (2,'Spinach, Tofu and Sesame Stir-Fry','Tofu','Rice','Spinach','2020-05-18','2020-05-18','Heat the canola oil over medium-high heat in a large nonstick skillet or wok, and add the tofu. Stir-fry until the tofu is lightly colored, three to five minutes, and add the garlic, ginger and chili flakes. Cook, stirring, until fragrant, about one minute, and add soy sauce to taste. Add the spinach and stir-fry until the spinach wilts, about one minute. Stir in the sesame seeds, and add more soy sauce to taste. Remove from the heat.'),(3,'12-Minute Chicken and Broccoli','Chicken','Pasta','Broccoli','2020-05-18','2020-05-18','Heat 1 tablespoon olive oil in a large sauté pan over medium-high heat. Add chicken breasts, and season with a generous pinch of salt and pepper. Cook for about 5 minutes, stirring occasionally, until the chicken is browned and mostly cooked through. Once the chicken is browned, add the remaining 1 tablespoon of olive oil and broccoli, and stir to combine. Continue cooking for an additional 3 minutes, until the broccoli is bright green. Stir in the sauce, and cook for an additional 1 minute until the sauce has thickened.  Remove from heat and stir in the sesame oil until combined.'),(4,'Beef and Kale Skillet','Beef','Potato','Kale','2020-05-18','2020-05-18','In a large skillet, heat olive oil over medium heat than add onion, bell pepper, sun dried tomatoes and garlic and sauté for three minutes. Add ground beef, salt, pepper, oregano and cumin and cook until browned, about two minutes. Add the wet kale and the lemon juice and lower to medium low and cover. Cook about five minutes until the kale has wilted. Remove cover, raise heat to medium and cook to evaporate liquid, about 2-3 minutes.'),(7,'Easy Pork and Squash Sheet-Pan Dinner','Pork','Potato','Squash','2020-05-18','2020-05-18','Heat oven to 450°F. Line 15x10x1-inch pan with foil. In small bowl, mix rosemary, sage, salt and pepper. Place pork tenderloin in pan. Rub 1 tablespoon of the oil onto pork tenderloin; sprinkle with 2 teaspoons of the rosemary mixture. In large bowl, stir squash, onion, remaining 2 tablespoons oil and remaining rosemary mixture until well coated. Place squash mixture around pork. Bake 20 minutes. Add apples; bake 8 to 10 minutes longer or until pork has slight blush of pink in center (145°F) and squash mixture and apples are tender. Let pork stand 3 minutes before slicing. '),(8,'Turmeric Tofu Oatmeal','Tofu','Oats','','2020-05-18','2020-05-18','In a saucepan boil water and add oats. Cook oats on a low – medium flame until water is absorbed and chewy. keep it aside. Heat oil in a nonstick pan. Add cumin seeds, fennel seeds, sesame seeds. Let it crackle. Add chili powder and mix the spices. Add yogurt and stir well until blended. Toss in tofu. Mix gently without breaking it. Then cook covered for few minutes sautéing at intervals so that tofu cooks from all sides. Add peas and carrot. Mix well and cook for a minute. Lastly, fold in the cooked oatmeal and the rest of the salt. Cook for couple of minutes or until the oatmeal is slightly more dry almost like pilaf form.\r\n'),(9,'Korean Style Ground Beef & Spinach Rice Bowls','Beef','Rice','Spinach','2020-05-18','2020-05-18','Heat canola and sesame oil in a large skillet over medium heat until shimmering and swirl to coat the pan, then add garlic and saute for just a few seconds. Add spinach and crushed red pepper, then continue sauteing over medium heat until spinach is wilted and dark green, stirring occasionally. Remove cooked spinach from the pan to a separate bowl. Add ground beef to the same pan you used for the spinach, brown and crumble it over medium-high heat until cooked through, then drain. Stir in soy sauce, brown sugar, ginger, sesame oil, and Gochujang. Reduce heat to medium-low, stir, and simmer for another couple of minutes to blend the flavors. While finishing up your beef, fry four eggs sunny side up in a little canola oil in a separate pan.'),(10,' ',' ',' ',' ','2020-05-18','2020-05-18',' '),(11,' ',' ',' ',' ','2020-05-18','2020-05-18',' '),(12,' ',' ',' ',' ','2020-05-18','2020-05-18',' '),(13,' ',' ',' ',' ','2020-05-18','2020-05-18',' '),(14,' ',' ',' ',' ','2020-05-18','2020-05-18',' '),(15,' ',' ',' ',' ','2020-05-18','2020-05-18',' '),(16,' ',' ',' ',' ','2020-05-18','2020-05-18',' '),(17,' ',' ',' ',' ','2020-05-18','2020-05-18',' '),(18,' ',' ',' ',' ','2020-05-18','2020-05-18',' '),(19,' ',' ',' ',' ','2020-05-18','2020-05-18',' '),(20,' ',' ',' ',' ','2020-05-18','2020-05-18',' '),(21,' ',' ',' ',' ','2020-05-18','2020-05-18',' '),(22,' ',' ',' ',' ','2020-05-18','2020-05-18',' '),(23,' ',' ',' ',' ','2020-05-18','2020-05-18',' '),(24,' ',' ',' ',' ','2020-05-18','2020-05-18',' '),(25,' ',' ',' ',' ','2020-05-18','2020-05-18',' '),(26,' ',' ',' ',' ','2020-05-18','2020-05-18',' '),(27,' ',' ',' ',' ','2020-05-18','2020-05-18',' '),(28,' ',' ',' ',' ','2020-05-18','2020-05-18',' '),(29,' ',' ',' ',' ','2020-05-18','2020-05-18',' '),(30,'Sautéed Potatoes With Black Kale and Nigella','','Potato','Kale','2020-05-18','2020-05-18','Bring a large pot of water to a boil while you clean kale. When water comes to a boil, salt generously and add kale. Blanch 2 to 3 minutes, until just tender. Transfer to a bowl of cold water, drain and squeeze out excess water, taking it up by the handful. Cut squeezed bunches of kale into slivers and set aside. Heat 2 tablespoons olive oil over high heat in a heavy, preferably nonstick, 12-inch skillet and add potatoes. Turn heat down to medium-high and sear without stirring for 5 minutes, then shake and toss in pan for another 5 to 8 minutes, or until just tender and lightly browned. Add salt and continue to toss in pan for another minute or two, until tender. Add remaining teaspoon oil, shallots and nigella seeds and cook, stirring until shallots are tender and fragrant, about 3 minutes. Stir in kale and additional salt if desired and cook, stirring or tossing in the pan for another 3 to 5 minutes. Remove from heat, taste and adjust seasonings, and serve.'),(31,'Skillet Lemon Parmesan Chicken Zucchini and Squash','Chicken','Rice','Squash','2020-05-18','2020-05-18','Heat 1 Tbsp olive oil in a 12-inch non-stick skillet over medium-high heat. Dab chicken dry with paper towels. Season with a fair amount of salt and pepper, 2 tsp Italian seasoning, 1/2 tsp garlic powder, onion powder and lemon zest then toss to coat (I just added the seasonings to the chicken on the cutting board). Melt butter in pan with olive oil then add chicken and cook 3 minutes then flip and cook opposite side until chicken has cooked through (center of larger pieces should register 165 degrees), about 3 minutes longer. Transfer to a plate and tent with foil to keep warm. Heat remaining 1 Tbsp oil and 1 Tbsp butter in same skillet over medium-high heat. Add zucchini and squash, then season with salt, 1 tsp Italian seasoning and 1/2 tsp garlic powder. Cook tossing occasionally until just tender, about 4 minutes. Return chicken to pan with zucchini and squash. Drizzle in lemon juice and toss. Sprinkle with parmesan and parsley. Serve warm with more parmesan and lemon zest if desired (I served mine over cooked orzo which is delicious).'),(32,'Spicy Stir-Fried Tofu With Kale and Red Pepper','Tofu','Rice','Kale','2020-05-18','2020-05-18','Bring a medium saucepan of lightly salted water to a boil, add the kale and blanch 1 minute. Transfer to a bowl of cold water, drain and squeeze out excess water. Chop coarsely and place in a bowl near your wok. Cut the tofu into dominos and place them on paper towels. Place another paper towel on top and prepare the remaining ingredients. In a small bowl or measuring cup, combine the soy sauce, rice wine or sherry, stock and cornstarch. Combine the salt, pepper and sugar in another small bowl. Have all the ingredients within arm’s length of your wok. Heat a 14-inch flat-bottomed wok or 12-inch steel skillet over high heat until a drop of water evaporates within a second or two when added to the pan. Swirl in the canola or peanut oil by adding it to the sides of the pan and swirling the pan, then add the tofu. Stir-fry 1 to 2 minutes, until it begins to color. Add the garlic, ginger and chili and stir-fry for no more than 10 seconds. Add the red pepper and stir-fry for 1 minute. Add the kale, salt, pepper and sugar and toss together. Add the soy sauce mixture and the sesame oil. Stir-fry for another 30 seconds to a minute. Remove from the heat and serve with grains or noodles. ');
/*!40000 ALTER TABLE `recipe_app_recipe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recipe_app_user`
--

DROP TABLE IF EXISTS `recipe_app_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `recipe_app_user` (
  `id` tinyint(4) DEFAULT NULL,
  `first_name` varchar(11) DEFAULT NULL,
  `email` varchar(21) DEFAULT NULL,
  `password` varchar(8) DEFAULT NULL,
  `created_at` varchar(10) DEFAULT NULL,
  `updated_at` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipe_app_user`
--

LOCK TABLES `recipe_app_user` WRITE;
/*!40000 ALTER TABLE `recipe_app_user` DISABLE KEYS */;
INSERT INTO `recipe_app_user` VALUES (1,'numberone','numberone@email.com','password','2020-05-18','2020-05-18'),(2,'numberone','numberone@email.com','password','2020-05-18','2020-05-18'),(3,'numberone','numberone@email.com','password','2020-05-18','2020-05-18'),(4,'numbertwo','numbertwo@email.com','password','2020-05-18','2020-05-18'),(5,'numberthree','numberthree@email.com','password','2020-05-18','2020-05-18'),(6,'John','Denver','password','2020-05-19','2020-05-19'),(7,'Harry','harry@email.com','password','2020-05-19','2020-05-19'),(8,'James','james@email.com','password','2020-05-19','2020-05-19'),(9,'Pam','pam@email.com','password','2020-05-20','2020-05-20');
/*!40000 ALTER TABLE `recipe_app_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sqlite_sequence`
--

DROP TABLE IF EXISTS `sqlite_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sqlite_sequence` (
  `name` varchar(20) DEFAULT NULL,
  `seq` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sqlite_sequence`
--

LOCK TABLES `sqlite_sequence` WRITE;
/*!40000 ALTER TABLE `sqlite_sequence` DISABLE KEYS */;
INSERT INTO `sqlite_sequence` VALUES ('django_migrations',22),('django_admin_log',0),('django_content_type',9),('auth_permission',36),('auth_user',0),('auth_group',0),('recipe_app_user',9),('recipe_app_recipe',32),('recipe_app_favorites',13);
/*!40000 ALTER TABLE `sqlite_sequence` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-22 15:20:29
