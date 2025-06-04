# BistroByte Infrastructure

This repository manages the infrastructure for the BistroByte restaurant management system using Terraform on AWS.

## Structure

- `modules/` - Reusable Terraform modules
  - `state/` - S3 bucket and DynamoDB table for Terraform state
  - `ecr/` - Elastic Container Registry repositories
- `state-setup/` - Deploys the Terraform state backend resources
- `environments/` - Environment specific configurations
  - `dev/`
  - `prod/`

## Usage

1. **Initialize Terraform**
   ```bash
   terraform -chdir=state-setup init
   ```
2. **Apply state backend**
   ```bash
   terraform -chdir=state-setup apply
   ```
3. **Deploy an environment**
   ```bash
   terraform -chdir=environments/dev init
   terraform -chdir=environments/dev apply
   ```
   Replace `dev` with `prod` for production.

These steps create the remote state storage and ECR repositories for each environment.
