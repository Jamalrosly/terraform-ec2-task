# Terraform EC2 Multi Region Deployment

## Task Description
Launch Linux EC2 instances in two regions using a single Terraform file.

## Tech Stack
- AWS EC2
- Terraform
- AWS CLI
- GitHub

## Project Steps

1. Installed Terraform and AWS CLI
2. Configured AWS CLI using access keys
3. Created Terraform configuration file (main.tf)
4. Initialized Terraform
5. Generated execution plan
6. Applied Terraform configuration
7. Launched EC2 instances in two regions:
   - Mumbai (ap-south-1)
   - Singapore (ap-southeast-1)
8. Verified instances in AWS console
9. Destroyed resources to avoid AWS charges

## Terraform Commands Used

terraform init

terraform plan

terraform apply

terraform destroy

## Repository Structure

terraform-ec2-task

 ── main.tf
 ── .gitignore
 ── README.md
 ── screenshots
