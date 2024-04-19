resource "aws_route53_record" "rc1" {
  zone_id = "Z09645122LUPIO9T7LFHB"
  name    = "resume.montche.com"
  type    = "A"
  ttl     = 300
  records = [aws_lightsail_instance.server1.public_ip_address]
}