<?php
$config = Config::singleton();
 
$config->set('controllersFolder', 'controllers/');
$config->set('modelsFolder', 'models/');
$config->set('viewsFolder', 'views/');
 
$config->set('dbhost', 'mysql');
$config->set('dbname', 'app_db');
$config->set('dbuser', 'root');
$config->set('dbpass', 'password');
?>