variable "aws_config" {}
variable "aws_credentials" {}
variable "aws_profile" {}
variable "aws_region" {
    default = "us-west-1"
}
variable "AMID" {
    type=map
    default={
        us-east-1="ami-121"
        us-east-2="ami-121fdfd"
        us-west-1="ami-1214343"
        us-west-2="ami-12111111"
    }
}
