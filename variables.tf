variable "component" {}
variable "env" {}
variable "subnet_ids" {}
variable "tags" {}
variable "sg_subnet_cidr" {}
variable "kms_key_arn" {}
variable "vpc_id" {}
variable "engine" {}
#variable "master_username" {} //No need here
#variable "master_password" {} // No need here
variable "port" {
  default = "27017"
}
variable "engine_version" {}
variable "db_instance_count" {}
variable "instance_class" {}