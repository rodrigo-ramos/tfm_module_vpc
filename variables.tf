variable "key_name" {
  type        = string
  description = "My key to access EC2 instances"

}
variable "ami" {
  type        = map(string)
  description = "The available amis in the selected regions"
  default     = {}
}
variable "instance_type" {
  type        = string
  description = "the instance for AMI"
  default     = "t2.micro"
}
variable "instance_ips" {
  type = list(string)
  description = "The IPs for our instances"
  default = [ "10.0.1.20", "10.0.1.21" ]
}
variable "access_key" {
  type = string
  description = "The AWS Access Key"
}
variable "secret_key" {
  type = string
  description = "The AWS Secret Key"
}
variable "region" {
  type = string
  description = "Region in AWS"
}