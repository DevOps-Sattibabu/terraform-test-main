resource "aws_instance" "vm1" {
  ami = var.AWS_INSTANCE_AMI
  instance_type = var.AWS_INSTANCE_TYPE
  tags = var.INSTANCE_NAME
}
resource "aws_instance" "vm2" {
  ami = var.AWS_INSTANCE_AMI
  instance_type = var.AWS_INSTANCE_TYPE
  tags = {
  name = DEV
  }
}
