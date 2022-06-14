provider "aws" {
  shared_config_files      = ["${var.aws_config}"]
  shared_credentials_files = ["${var.aws_credentials}"]
  profile                  = "${var.aws_profile}"
}