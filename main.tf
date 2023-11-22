variable "test_options" {
  description = "Testing options list and no default value"
  type        = list(string)
}

output "test_options_output" {
  value       = var.test_options
}
