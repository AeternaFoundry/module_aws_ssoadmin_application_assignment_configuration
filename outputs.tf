output "ssoadmin_application_assignment_configurations_id" {
  description = "Map of id values across all ssoadmin_application_assignment_configurations, keyed the same as var.ssoadmin_application_assignment_configurations"
  value       = { for k, v in aws_ssoadmin_application_assignment_configuration.ssoadmin_application_assignment_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssoadmin_application_assignment_configurations_application_arn" {
  description = "Map of application_arn values across all ssoadmin_application_assignment_configurations, keyed the same as var.ssoadmin_application_assignment_configurations"
  value       = { for k, v in aws_ssoadmin_application_assignment_configuration.ssoadmin_application_assignment_configurations : k => v.application_arn if v.application_arn != null && length(v.application_arn) > 0 }
}
output "ssoadmin_application_assignment_configurations_assignment_required" {
  description = "Map of assignment_required values across all ssoadmin_application_assignment_configurations, keyed the same as var.ssoadmin_application_assignment_configurations"
  value       = { for k, v in aws_ssoadmin_application_assignment_configuration.ssoadmin_application_assignment_configurations : k => v.assignment_required if v.assignment_required != null }
}
output "ssoadmin_application_assignment_configurations_region" {
  description = "Map of region values across all ssoadmin_application_assignment_configurations, keyed the same as var.ssoadmin_application_assignment_configurations"
  value       = { for k, v in aws_ssoadmin_application_assignment_configuration.ssoadmin_application_assignment_configurations : k => v.region if v.region != null && length(v.region) > 0 }
}

