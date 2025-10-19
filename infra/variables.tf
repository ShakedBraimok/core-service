variable "aws_region" {
  description = "The AWS region to deploy the resources."
  type        = string
  default     = "us-east-1"
}

variable "app_name" {
  description = "The name of the application."
  type        = string
  default     = "core"
}

variable "image_tag" {
  description = "The tag of the Docker image to deploy."
  type        = string
  default     = "latest"
} 