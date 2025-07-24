output "instance_id" {
  value = aws_instance.vm1.id
  description = "this is instance vm1 id"
}
output "instance_ip" {
    value = aws_instance.vm1.public_ip
    description = "this is instance vm1 ip addr"
}
#output "instance_ids" {
#  value = aws_instance.vm2.id
#  description = "this is instance vm2 id"
#}
#output "instance_ips" {
#    value = aws_instance.vm2.public_ip
#    description = "this is instance vm2 ip addr"
#}
