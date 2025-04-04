output "PublicIpPrint" {
  description = "this is public Ip"
  value = aws_instance.instance1.public_ip
}
