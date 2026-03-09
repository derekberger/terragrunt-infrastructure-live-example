# Set account-wide variables. These are automatically pulled in to configure the remote state bucket in the root
# terragrunt.hcl configuration.
locals {
  account_name   = get_env("AWS_ACCOUNT_NAME")
  aws_account_id = get_env("AWS_ACCOUNT_ID")
}
