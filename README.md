# terraform-localstack-showcase

Provision mock S3 and DynamoDB resources locally using Terraform v5 and LocalStack.


##  Overview

This project demonstrates how to provision AWS resources locally using [Terraform](https://www.terraform.io/) and [LocalStack](https://docs.localstack.cloud/). It’s designed for testing infrastructure-as-code workflows without touching real cloud environments — perfect for portfolio demos, CI pipelines, and rapid iteration.



##  Tools Used

- **Terraform v5**
- **LocalStack**
- **Docker**
- **PowerShell**
- Optional: `awslocal` CLI for verification

---

##  Resources Provisioned

- `aws_s3_bucket` — mock S3 bucket
- `aws_dynamodb_table` — mock DynamoDB table



## ⚙️ Setup Instructions

1. **Start LocalStack**  
   ```powershell
   docker run --rm -it -p 4566:4566 -p 4571:4571 localstack/localstack
   ```

2.**Initialize Terraform**
   
terraform init

3.**Apply Infrastructure**

terraform apply

## Author

Bryan John  Berzabal

BSIT Graduate | Philippine Christian University   

Philippines

Aspiring DevOps Engineer | Software Developer









