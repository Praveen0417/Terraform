provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0a0e5d9c7acc336f1"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
