variable "component" {}
variable "env" {}
variable "subnet_ids" {}
variable "tags" {}
variable "sg_subnet_cidr" {}
variable "kms_key_arn" {}
variable "vpc_id" {}
variable "engine" {}
variable "master_username" {}
variable "master_password" {}
variable "port" {
  default = "27017"
}
variable "engine_version" {}
variable "db_instance_count" {}
variable "instance_class" {}