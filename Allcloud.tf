provider "aws" {
  region = "eu-west-2"
}
resource "aws_vpc" "Allcoud" {
  cidr_block = "10.0.0.0/16"
}