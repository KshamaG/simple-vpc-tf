
output "vpc_id" {
  description = "The ID of the vpc"
  value       = ibm_is_vpc.vpc.id
}