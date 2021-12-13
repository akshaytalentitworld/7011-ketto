resource "aws_instance" "demo-instance" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = aws_key_pair.demokeypartf.key_name
  vpc_security_group_ids = var.sg_id

  tags = local.common_tags
}
