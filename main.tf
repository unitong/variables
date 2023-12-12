variable "test_options" {
  description = "Testing options list and no default value"
  type        = list(string)
}

variable "instance_iam_role_policies" {
  description = "IAM policies to attach to the IAM role"
  type        = map(string)
  default     = {
                  test: map123
                }
}

variable "test_tuple" {
  description = "Testing tuple"
  type        = tuple(string)
}


variable "test_set" {
  description = "Testing tuple"
  type        = set(string)
}

output "test_options_output" {
  value       = var.test_options
}

output "instance_iam_role_policies_output" {
  value       = var.instance_iam_role_policies
}

output "tuple_output" {
  value       = var.test_tuple
}

output "tuple_set" {
  value       = var.test_set
}
