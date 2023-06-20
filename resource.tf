resource "aws_instance" "ec2-start"{
ami = "ami-008b85aa3ff5c1b02"
instance_type = "t2.micro"
tags = {
    Name = "ec2-start"
}
}
