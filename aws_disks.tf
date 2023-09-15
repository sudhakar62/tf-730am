resource "aws_ebs_volume" "tf-ebs" {
  availability_zone = "us-east-2a"
  size              = 5

  tags = {
    Name = "TF-HDD"
  }
}