variable "vpc-id"{
    description= "vpc id "
    type= string 
}
variable "allocated_storage"{
    description= " rds allocated storage " 
    type= number 
    }
variable "identifier"{
    description= " rds identifier" 
    type= string 
    }

variable "storage_type"{
    description= " rds storage type" 
    type= string 
    }

variable "engine"{
    description= " rds engine" 
    type= string 
    }
variable "engine_version"{
    description= " rds engine version" 
    type= string 
    }

variable "instance_class"{
    description= " rds instance_class" 
    type= string 
    }
variable "db_name"{
    description= " rds db_name" 
    type= string 
    }
variable "db-tag"{
    description= " rds tag" 
    type= string 
    }
variable "subnet-group-name"{
    description= " rds subnet group name" 
    type= string 
    }
variable "subnet-group-description"{
    description= " rds subnet group description" 
    type= string 
    }
variable "rds-sg-name"{
    description= " rds security group name" 
    type= string 
    }

variable "db-user-name"{
    description= " rds db name" 
    type= string 

    }

variable "db-password"{
    description= " rds db password" 
    type= string 

    }

variable "private-subnet"{
   description= " private subnet " 
    type= string   
}


