variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
  default     = "demo-bucket-local"
}

variable "table_name" {
  description = "Name of the DynamoDB table"
  type        = string
  default     = "demo-table-local"
}