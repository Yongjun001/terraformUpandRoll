provider "aws" {
    region = "ap-northeast-2"
}

resource "aws_instance" "example" {

   ami = "ami-0e05f79e46019bfac"
   instance_type = "t2.micro"
   
   tags = {
      Name = "terraform-example"
   }
}
