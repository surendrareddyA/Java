provider "aws"{
   region  = "ap-south-1"
   access_key = "AKIAS2TOUXDTOJXNYZH5"
   secret_key = "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"
}

resource "aws_instance" "AWSEC2Instance"{
    ami      = "ami-06a0b4e3b7eb7a300"
    instance_type = "t2.micro"
    security_groups = ["launch-wizard-2"]
    key_name        = "surendradevops"
    tags = {
       Name = "EC2 Instance By Terraform"
    }   
}
