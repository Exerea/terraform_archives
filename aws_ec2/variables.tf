# variables.tf

/* values */
variable "project" {
  type = string
}

variable "environment" {
  type = string
}


/* CIDR settings*/
variable "vpc_cidr" {
  type        = string
  description = "vpc cidrblock"
}

variable "subnet_cidr" {
  type        = string
  description = "public subnet cidr"
}
