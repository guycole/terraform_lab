#
# Title:variables.tf
# Description: customize terraform deployment
# Development Environment: OS X 10.13.6/Terraform v0.12.24
#
variable "aws_region" {
  description = "aws region"
  default     = "us-west-2"
}

variable "key_pair" {
  description = "ec2 key pair name"
  default     = "lab13-ore"
}

variable "key_pair_path" {
  description = "fully qualified file name"
  default     = "/Users/gsc/Downloads/lab13-ore.pem"
}

variable "local_lambda_path" {
  description = "path to local zip files"
  default     = "/Users/gsc/Documents/github/terraform-lab/lab13/lambda"
}