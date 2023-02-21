# Define input variables
variable "project_id" {
  type        = string
  description = "The ID of the Google Cloud project."
  default = "project-lab2-323119"
}

variable "region" {
  type        = string
  description = "The region in which to create the Cloud Router."
  default     = "us-central1"
}

