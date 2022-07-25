# General Variables

variable "region"  {
    description = "Default region for provider"
    type        = string
    default     = "us-east-2"   
}

# EC2 Variables


variable "ami"  {
    description             = "Amazon machine image to use for ec2 instance"
    type                    = string
    default                 = "ami-011899242bb902164"
}


variable "instance_type"  {
    description        = "ec2 instance type"
    type               = string
    default            = "t2.micro"
}


# s3 Variables

variable "bucket_name"  {
    description             = "name of s3 bucket for app data" 
    type                    = string
}

# Route 53 Variables

variable "domain" {
    description             = "Domain for website"
    type                    = string
}

variable "db_name" {
    description     = "Name of DB"
    type            = string
}


variable "db_user"  {
    description         = "Username for DB"
    type                = string
}


variable "db_pass"  {
    description         = "Password for DB"
    type                = string
    sensitive           = true
}


