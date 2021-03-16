# output "aws_ami_id" {
#   value = data.aws_ami.latest-amazon-linux-image.id
# }

# output "myapp-server-public-ip" {
#   value = aws_instance.myapp-server.public_ip
# }

output "myapp-server-public-ip" {
  value = module.myapp-server.instance.public_ip
}
