I set up an ec2 instance using terraform. 

### Steps
- configure/update .aws/credentials file (can do it manually or use [AWS cli](https://aws.amazon.com/cli/))
- create/update `main.tf` (contains the main info) and `variables.tf` (used for exporting variables)
- `terraform init`
- `terraform plan`
- `terraform apply`
- check to see if your instance is running in the AWS console
- `terraform destroy`
- check to see if your instance has been destroyed