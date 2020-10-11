# required variable accesskey
variable "accesskey" {
    type = "string"
}

# required variable secretkey
variable "secretkey" {
    type = "string"
}

# optional region
variable "region" {
    type = "string"
    default = "eu-west-3"
}

variable "subnet1az" {
    type    = "string"
    default = "eu-west-3a"
}


variable "subnet2az" {
    type    = "string"
    default = "eu-west-3b"
}



# optional ami-id
variable "appserverami" {
    type    = "string"
    default = "ami-0128a76ca543d26b2.4"
  
}

variable "awskeypair" {
    type    = "string"
    default = "forterraform"
  
}

variable "sshusername" {
    type    = "string"
    default = "ubuntu"
  
}

variable "sshkeypath" {
    type    = "string"
    default = "./forterraform.pem"
  
}