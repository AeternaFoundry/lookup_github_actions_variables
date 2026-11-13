output "actions_variables_lookup_id" {
  description = "Map of id values across all actions_variables_lookup, keyed the same as var.actions_variables_lookup"
  value       = { for k, v in data.github_actions_variables.actions_variables_lookup : k => v.id }
}
output "actions_variables_lookup_full_name" {
  description = "Map of full_name values across all actions_variables_lookup, keyed the same as var.actions_variables_lookup"
  value       = { for k, v in data.github_actions_variables.actions_variables_lookup : k => v.full_name }
}
output "actions_variables_lookup_name" {
  description = "Map of name values across all actions_variables_lookup, keyed the same as var.actions_variables_lookup"
  value       = { for k, v in data.github_actions_variables.actions_variables_lookup : k => v.name }
}
output "actions_variables_lookup_variables" {
  description = "Map of variables values across all actions_variables_lookup, keyed the same as var.actions_variables_lookup"
  value       = { for k, v in data.github_actions_variables.actions_variables_lookup : k => v.variables }
}

