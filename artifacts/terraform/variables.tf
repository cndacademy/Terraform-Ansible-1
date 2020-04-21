variable "profile" {
  default = "cnd"
}

variable "region" {
  default = "us-east-1"
}

variable "instance" {
  default = "t2.micro"
}

variable "instance_count" {
  default = "1"
}

variable "public_key" {
  default = "~/.ssh/id_rsa.pub"
}

variable "private_key" {
  default = "~/.ssh/id_rsa"
}

variable "ansible_user" {
  default = "ubuntu"
}

variable "amis" {
  type = "map"

  default = {
    us-east-1 = " ami-07ebfd5b3428b6f4d" 
  }
}

variable "ami" {
  default = " ami-07ebfd5b3428b6f4d"
}
