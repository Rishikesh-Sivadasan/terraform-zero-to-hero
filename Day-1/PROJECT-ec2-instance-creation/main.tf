provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0360c520857e3138f"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
    subnet_id = "subnet-04106d7952f64b59d"
    key_name = "forMobaXtermKey"


tags = {

    Name = "EC2 from VS-terraform"
}
}

