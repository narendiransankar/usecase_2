

variable "sg_name" {
  description = "sg names"
  type        = list
  default    = "security_group_eks"

}
variable "vpc_id" {
  description = "List of CIDR blocks for vpc"
  type        = List
}