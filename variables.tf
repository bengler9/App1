# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  default     = "us-east-2"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "TestInstance"
}

variable "environment" {
  description = "Environment"
  default     = "dev"
}

variable "owner" {
  description = "Resource Owner"
  default     = "bengler9@gmail.com"
}
