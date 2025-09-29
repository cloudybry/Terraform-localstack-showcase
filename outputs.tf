output "bucket_name" {
  value = aws_s3_bucket.demo_bucket.bucket
}

output "table_name" {
  value = aws_dynamodb_table.demo_table.name
}