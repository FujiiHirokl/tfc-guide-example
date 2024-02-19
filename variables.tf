# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0
variable "region" {
  description = "AWS region"
  default     = "ap-northeast-1"
}

variable "secret_key" {
  description = "AWS secret_key"
  default     = ""
}

variable "access_key" {
  description = "AWS access_key"
  default     = ""
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Provisioned by Terraform"
}

