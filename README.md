## This is a simple Crud application with create update delete , search and pagination features.


## To run this project :

1. Kept your code directory "curd" into htdocs

2. Create a database named "test" and import the "addressbook.sql" files  or manually create a table named "users" as

	``` 
	CREATE TABLE `users` (
 	  `id` INT NOT NULL AUTO_INCREMENT ,
 	  `username` VARCHAR(64) NOT NULL ,
 	  `useremail` VARCHAR(128) NOT NULL ,
 	  `userphone` VARCHAR(24) NOT NULL ,
 	  `dt` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP() ,
 	  PRIMARY KEY (`id`)
	) ENGINE = MyISAM;
	
	```

and insert some data into the "users" tables.


3. Check config.php file and change the following line accroding to your database schema:

	``` 
	define('DB_NAME', 'test');
	define('DB_USER', 'root');
	define('DB_PASSWORD', '');
	define('DB_HOST', 'localhost');
	```

4. Go tho the broser and hit the url as :

	localhost/crud

5. Wow !! We are in our Address book Application.

