variable "bucket_name" {
  description = "The name of the bucket"
  type        = string
}

variable "environment" {
  description = "The environment this bucket will be part of"
  type        = string
  default     = "dev"
}