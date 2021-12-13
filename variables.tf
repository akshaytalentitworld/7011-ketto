variable "key_name" {
  type    = string
  default = "keto-dev-webapp-keypair-demo"
}

variable "ami_id" {
  type    = string
  default = "ami-036d46416a34a611c"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "sg_id" {
  type    = list(string)
  default = ["sg-5d86786c"]
}
