variable "vpc_cidr" {
  type = string
}

variable "public_cidr" {
  type = list(string)
  default = ["10.1.1.0/24", "10.1.2.0/24", "10.1.3.0/24", "10.1.4.0/24", "10.1.5.0/24", "10.1.6.0/24"]
}

variable "key_name" {
  type = string
}

variable "public_key_path" {
  type = string
}

#Your public IP address
variable "access_ip" {
  type    = string
  default = "72.218.45.221/32"
}

#Cloud9 public IP address
variable "cloud9_ip" {
  type    = string
  default = "18.204.144.4/32"
}

variable "instance_count" {
  type    = number
  default = 1
}
