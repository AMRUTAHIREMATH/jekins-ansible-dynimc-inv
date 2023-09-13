provider "aws"{
region = "ap-south-1"
}


resource "aws_instance" "AWSServer"{
ami = "ami-05552d2dcf89c9b24"
instance_type = "t2.micro"
security_groups = ["launch-wizard-20"]
key_name = "devopsshivamruta"
tags = {
Name =  "tomcatservers"
}
}
