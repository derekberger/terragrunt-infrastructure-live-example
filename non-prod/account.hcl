# Set account-wide variables. These are automatically pulled in to configure the remote state bucket in the root
# terragrunt.hcl configuration.
locals {
  account_name   = "AcceleratedQA"
  aws_account_id = get_env("AWS_ACCOUNT")
}
