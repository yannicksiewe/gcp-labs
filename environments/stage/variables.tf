variable "project_id" {
  type        = string
  description = "The ID of the project where this VPC will be created"
  default     = "arch-labs-366220"
}
variable "region" {
  type        = string
  description = "The region where to deploy resources"
  default     = "europe-west3"
}
