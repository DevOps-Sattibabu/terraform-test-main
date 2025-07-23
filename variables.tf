#variable "AWS_ACCESS_KEY" {
#  type = string
#  description = "aws access key value"
#}
#variable "AWS_SECRET_KEY" {
#  type = string
#  description = "aws secret key value"
#}
variable "AWS_INSTANCE_AMI" {
  type = string
  default = "ami-0cbbe2c6a1bb2ad63"
  description = "aws instance ami"
}
variable "AWS_REGION" {
  type = string
  default = "us-east-2"
  description = "this is the default region used"
}
variable "AWS_INSTANCE_TYPE" {
  type = string
  default = "t2.micro"
  description = "this default free tier instance type"
}
variable "INSTANCE_NAME" {
  type = map(string)
  default = {}
  description = "this is the tag name"
}