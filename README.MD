# ECS cluster
# Pre requisites
* [Tearraform is installed (brew install terraform)](https://learn.hashicorp.com/terraform/getting-started/install.html)
* [Your AWS Configuration is pointing to your account](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-configure.html)

# How to run
* export AWS_ACCESS_KEY_ID=XXXXXXXXXXXXXXX
* export AWS_SECRET_ACCESS_KEY=XXXXXXXXXXXXXXXXX
* export AWS_DEFAULT_REGION=us-east-1
* terraform init
* terraform plan 
* terraform apply --auto-approve
