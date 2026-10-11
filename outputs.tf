output "usage_proxy_subscription_redeemable_users_lookup_id" {
  description = "Map of id values across all usage_proxy_subscription_redeemable_users_lookup, keyed the same as var.usage_proxy_subscription_redeemable_users_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_redeemable_users.usage_proxy_subscription_redeemable_users_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "usage_proxy_subscription_redeemable_users_lookup_filter" {
  description = "Map of filter values across all usage_proxy_subscription_redeemable_users_lookup, keyed the same as var.usage_proxy_subscription_redeemable_users_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_redeemable_users.usage_proxy_subscription_redeemable_users_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "usage_proxy_subscription_redeemable_users_lookup_redeemable_user_collection" {
  description = "Map of redeemable_user_collection values across all usage_proxy_subscription_redeemable_users_lookup, keyed the same as var.usage_proxy_subscription_redeemable_users_lookup except keys with no redeemable_user_collection are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_redeemable_users.usage_proxy_subscription_redeemable_users_lookup : k => v.redeemable_user_collection if v.redeemable_user_collection != null && length(v.redeemable_user_collection) > 0 }
}
output "usage_proxy_subscription_redeemable_users_lookup_subscription_id" {
  description = "Map of subscription_id values across all usage_proxy_subscription_redeemable_users_lookup, keyed the same as var.usage_proxy_subscription_redeemable_users_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_redeemable_users.usage_proxy_subscription_redeemable_users_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "usage_proxy_subscription_redeemable_users_lookup_tenancy_id" {
  description = "Map of tenancy_id values across all usage_proxy_subscription_redeemable_users_lookup, keyed the same as var.usage_proxy_subscription_redeemable_users_lookup except keys with no tenancy_id are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_redeemable_users.usage_proxy_subscription_redeemable_users_lookup : k => v.tenancy_id if v.tenancy_id != null && length(v.tenancy_id) > 0 }
}

