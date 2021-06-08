variable "ami_value" {
  description = "ID of the VPC where to deploy in"
  default     = "ami-0d5eff06f840b45e9"
}

variable "instance_type_value" {
  description = "provide the instance type like t2.micro, t1.micro "
  default     = "t2.micro"
}

variable "key_name_value" {
  description = "provide the key name"
 }