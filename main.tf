data "github_actions_variables" "actions_variables_lookup" {
  for_each = var.actions_variables_lookup

  full_name = each.value.full_name
  name      = each.value.name
}

