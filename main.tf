variable "test_options" {
  description = "Testing options list and no default value"
  type        = list(string)
}

variable "instance_iam_role_policies" {
  description = "IAM policies to attach to the IAM role"
  type        = map(string)
  default     = { test: map123 }
}


output "test_options_output" {
  value       = var.test_options
}

output "instance_iam_role_policies_output" {
  value       = var.instance_iam_role_policies
}
