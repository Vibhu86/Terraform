# Provider configuration
provider "aws" {
region = "us-east-1"
}
# Resource configuration
resource "aws_instance" "Testinstance" {
ami = "ami-09d3b3274b6c5d4aa"
instance_type = "t2.micro"

}
