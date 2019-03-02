provider "aws" {
	region = "us-east-1"
}

resource "aws_instance" "example" {
	ami = "ami-02da3a138888ced85"
	instance_type = "t2.micro"

tags {
	Name = "terraform-example" 
}
}
