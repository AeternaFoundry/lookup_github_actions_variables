output "actions_variables_lookup_id" {
  description = "Map of id values across all actions_variables_lookup, keyed the same as var.actions_variables_lookup"
  value       = { for k, v in data.github_actions_variables.actions_variables_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "actions_variables_lookup_full_name" {
  description = "Map of full_name values across all actions_variables_lookup, keyed the same as var.actions_variables_lookup"
  value       = { for k, v in data.github_actions_variables.actions_variables_lookup : k => v.full_name if v.full_name != null && length(v.full_name) > 0 }
}
output "actions_variables_lookup_name" {
  description = "Map of name values across all actions_variables_lookup, keyed the same as var.actions_variables_lookup"
  value       = { for k, v in data.github_actions_variables.actions_variables_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "actions_variables_lookup_variables" {
  description = "Map of variables values across all actions_variables_lookup, keyed the same as var.actions_variables_lookup"
  value       = { for k, v in data.github_actions_variables.actions_variables_lookup : k => v.variables if v.variables != null && length(v.variables) > 0 }
}

