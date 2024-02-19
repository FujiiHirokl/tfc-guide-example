# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "instance_ami" {
  value = aws_vpc.example.id
}
