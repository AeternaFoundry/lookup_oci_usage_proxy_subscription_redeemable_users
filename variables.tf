variable "usage_proxy_subscription_redeemable_users_lookup" {
  description = <<EOT
Map of usage_proxy_subscription_redeemable_users_lookup, attributes below
Required:
    - subscription_id
    - tenancy_id
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    subscription_id = string
    tenancy_id      = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

