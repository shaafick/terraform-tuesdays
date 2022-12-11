variable "billing_account" {
  type        = string
  description = "Billing account to associate with the project being created."
  default     = "010C30-45EA60-C5C0FA"
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

variable "zone" {
  type        = string
  description = "Default zone to use for MIG runner deployment"
  default     = "australia-southeast1-a"
}

variable "gcp_bucket_location" {
  type        = string
  description = "Location of Google Cloud bucket"
  default     = "australia-southeast1-a"
}

variable "gh_org_name" {
  type        = string
  description = "Name of the GitHub organization to request a runner token from"
  default     = "GHLearnShaafick"
}

variable "gh_org_url" {
  type        = string
  description = "URL for the GitHub organization to register a runner with."
  default     = "https://github.com/GHLearnShaafick"
}

variable "gh_token" {
  type        = string
  description = "GitHub token with permissions to request a runner token."
  default     = "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"
}

variable "prefix" {
  type        = string
  description = "Prefix for naming the project and other resources"
  default     = "testOIDCproject"
}

locals {
  gcp_service_account_name = "${var.prefix}-gh-runner-account"
}