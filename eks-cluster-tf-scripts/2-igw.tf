resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.kube.id

  tags = {
    Name = "igw"
  }
}
