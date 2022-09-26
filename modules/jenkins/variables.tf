variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "JenkinsServer build by Terraform"
}

variable "ec2_instance_type" {
  description = "AWS EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "ec2_key_pair" {
  description = "AWS ec2 key pair"
  type        = string
  default     = "ssh_project"
}

variable "security_group_name" {
  description = "Security group tags"
  type        = string
  default     = "Jenkins Security Group"
}

variable "ami_id" {
  type        = string
  description = "The AMI to use for the instance"
  default     = "ami-0be590cb7a2969726"
}