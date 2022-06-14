
resource "aws_instance" "example" {
  ami="${lookup(var.AMID,var.aws_region)}"
  instance_type = "t2.micro"
}