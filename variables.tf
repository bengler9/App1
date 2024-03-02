# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  type        = string
  description = "AWS region"
  default     = "us-east-2"
}

variable "instance_type" {
  type        = string
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "instance_name" {
  type        = "strng"
  description = "EC2 instance name"
  default     = "TestInstance"
}

variable "environment" {
  type        = string
  description = "Environment"
}

variable "owner" {
  type        = string
  description = "Resource Owner"
  default     = "bengler9@gmail.com"
}

variable "app_id" {
  type        = "number"
  description = "Application ID"
  default     = "100001"
}
