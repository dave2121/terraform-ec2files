resource "aws_instance" "job1" {
    ami = "ami-089fe97bc00bff7cc"
    instance_type = "t2.micro"
    security_groups = [aws_security_group.job1-sec-group.name]
    key_name = aws_key_pair.job1-key.key_name



    tags = {
    Name = "DevopsQA"
  }
  
}
