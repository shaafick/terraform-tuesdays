
variable "billing_account" {
  type        = string
  description = "Billing account to associate with the project being created."
  default     = "australia-southeast1-a"
}

variable "org_id" {
  type        = string
  description = "Organization ID to associate with the project being created"
  default     = "432981627184"
}
variable "region" {
  type        = string
  description = "Default region to use for the project"
  default     = "australia-southeast1-a"
}

variable "prefix" {
  type        = string
  description = "Prefix for naming the project and other resources"
  default     = "taco"
}