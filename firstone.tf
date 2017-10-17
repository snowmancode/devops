provider "aws" {
  access_key = "AKIAJQECHWBN2GJZYSFQ"
  secret_key = "hWg+NICyY0wuPu7G+fpLtjWz+uXKs7ygCzUAmaeo"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}

