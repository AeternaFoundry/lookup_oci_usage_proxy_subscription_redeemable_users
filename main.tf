data "oci_usage_proxy_subscription_redeemable_users" "usage_proxy_subscription_redeemable_users_lookup" {
  for_each = var.usage_proxy_subscription_redeemable_users_lookup

  subscription_id = each.value.subscription_id
  tenancy_id      = each.value.tenancy_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

