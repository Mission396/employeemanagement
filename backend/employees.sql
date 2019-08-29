CREATE TABLE `employees` (                 
          `id` varchar(15) NOT NULL,            
          `user_id` varchar(30) DEFAULT NULL,   
          `password` varchar(50) DEFAULT NULL,  
          `name` varchar(50) DEFAULT NULL,      
          `email` varchar(50) DEFAULT NULL,  
		  `department` varchar(50) DEFAULT NULL,
		  `salary` varchar(50) DEFAULT NULL,
		  `tax_num` varchar(50) DEFAULT NULL,   
          PRIMARY KEY (`id`)                    
        ) ENGINE=InnoDB DEFAULT CHARSET=latin1  