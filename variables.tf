# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "k8s_version" {
  description = "K8s version"
  default     = "1.29"
  type        = string
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "cluster_prefix" {
  description = "A prefix to use in the cluster name"
  type = string
  default = "a1ex22"
}