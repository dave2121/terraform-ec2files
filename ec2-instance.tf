resource "aws_instance" "job1" {
    ami = "ami-07d02ee1eeb0c996c"
    instance_type = "t2.micro"
    security_groups = [aws_security_group.job1-sec-group.name]
    key_name = "macbook"



    tags = {
    Name = "DevopsQA"
  }
  
}
