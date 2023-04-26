variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-02396cdd13e9a1257"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "key_name" {
  type    = string
  default = "key1"
}

variable "name" {
  type    = string
  default = "Jenkins"
}

variable "env" {
  type    = string
  default = "dev"
}
