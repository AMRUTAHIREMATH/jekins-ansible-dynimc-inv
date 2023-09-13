
provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWSServer"{
ami = "ami-0da59f1af71ea4ad2"
instance_type = "t2.micro"
key_name = "devopsshivamruta"
security_groups = ["launch-wizard-20"]
tags = {
Name = "tomcatsservers"
}
}



