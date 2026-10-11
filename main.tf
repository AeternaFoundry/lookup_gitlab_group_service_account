data "gitlab_group_service_account" "group_service_account_lookup" {
  for_each = var.group_service_account_lookup

  group              = each.value.group
  service_account_id = each.value.service_account_id
}

