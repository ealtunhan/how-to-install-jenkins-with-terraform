variable "instance_type" {
  default = "t3.medium"
}
variable "region" {
  default = "ca-central-1"
}
variable "mykey" {
  default = "ec2_key"  
}
variable "myami" {
  default = "ami-014f9afa9eac4451e"
}
variable "tag" {
  default = "Jenkins_Server"
}
variable "jenkins-sg" {
  default = "jenkins-server-sg"
}

variable "user" {
  default = "user"  
}

variable "connection_type" {
  default = "ssh"  
}
