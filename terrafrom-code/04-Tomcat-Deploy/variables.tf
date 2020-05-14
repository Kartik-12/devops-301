variable "key_name" {
  default = "mykey"
}

variable "pvt_key" {
  default = "/root/mykey.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-eb51e793"
}
