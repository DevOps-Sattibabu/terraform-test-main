output "instance_id" {
  value = aws_instance.vm1.id
  description = "this is instance vm1 id"
}
output "instance_ip" {
    value = aws_instance.vm1.public_ip
    description = "this is instance vm1 ip addr"
}