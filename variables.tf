
variable "resource_group_id" {
  description = "ID of the resource group."
  type        = string
  default     = null
}

variable "vpc_name" {
  description = "Name of the VPC instane."
  type        = string
  default     = "demo-vpc"
}
