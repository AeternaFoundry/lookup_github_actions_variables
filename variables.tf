variable "actions_variables_lookup" {
  description = <<EOT
Map of actions_variables_lookup, attributes below
Optional:
    - full_name
    - name
EOT

  type = map(object({
    full_name = optional(string)
    name      = optional(string)
  }))
}

