# terraform-ec2-instance

## Installation

1. Ensure you are signed up for AWS.
1. Download the AWS command line interface.
1. Set up the credentials file from AWS via `aws configure`
1. `git clone git@github.com:ryanmcdermott/terraform-ec2-instance.git`
1. Change the SSH key path variables in `variables.tf` to point to your SSH keys.
1. `terraform init`
1. `terraform apply`

## Connecting to instance

1. Visit the AWS console and find the Instances page.
1. Click the `my_instance` link.
1. Copy the Public IPv4 DNS name for the instance. It should look something like `ubuntu@ec2-[ip1-ip2-ip3-ip4].[REGION].compute.amazonaws.com`
1. Open a terminal on your computer.
1. `ssh YOUR_HOSTNAME`

## Destroying EC2 instance

1. `terraform destroy`
