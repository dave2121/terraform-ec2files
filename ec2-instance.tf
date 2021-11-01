resource "aws_instance" "job1" {
    ami = "ami-089fe97bc00bff7cc"
    instance_type = "t2.micro"
    security_groups = [aws_security_group.job1-sec-group.name]
    key_name = "macbook"



    tags = {
    Name = "DevopsQA"
  }
  
}
