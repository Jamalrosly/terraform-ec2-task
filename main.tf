provider "aws" {
  alias  = "mumbai"
  region = "ap-south-1"
}

provider "aws" {
  alias  = "singapore"
  region = "ap-southeast-1"
}

resource "aws_instance" "mumbai_instance" {
  provider      = aws.mumbai
  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-Mumbai-Instance"
  }
}

resource "aws_instance" "singapore_instance" {
  provider      = aws.singapore
  ami           = "ami-0df7a207adb9748c7"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-Singapore-Instance"
  }
}

