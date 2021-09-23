resource "vault_kubernetes_auth_backend_role" "main" {
  # audience - (optional) is a type of string
  audience = var.audience
  # backend - (optional) is a type of string
  backend = var.backend
  # bound_cidrs - (optional) is a type of set of string
  bound_cidrs = var.bound_cidrs
  # bound_service_account_names - (required) is a type of set of string
  bound_service_account_names = var.bound_service_account_names
  # bound_service_account_namespaces - (required) is a type of set of string
  bound_service_account_namespaces = var.bound_service_account_namespaces
  # max_ttl - (optional) is a type of number
  max_ttl = var.max_ttl
  # num_uses - (optional) is a type of number
  num_uses = var.num_uses
  # period - (optional) is a type of number
  period = var.period
  # policies - (optional) is a type of set of string
  policies = var.policies
  # role_name - (required) is a type of string
  role_name = var.role_name
  # token_bound_cidrs - (optional) is a type of set of string
  token_bound_cidrs = var.token_bound_cidrs
  # token_explicit_max_ttl - (optional) is a type of number
  token_explicit_max_ttl = var.token_explicit_max_ttl
  # token_max_ttl - (optional) is a type of number
  token_max_ttl = var.token_max_ttl
  # token_no_default_policy - (optional) is a type of bool
  token_no_default_policy = var.token_no_default_policy
  # token_num_uses - (optional) is a type of number
  token_num_uses = var.token_num_uses
  # token_period - (optional) is a type of number
  token_period = var.token_period
  # token_policies - (optional) is a type of set of string
  token_policies = var.token_policies
  # token_ttl - (optional) is a type of number
  token_ttl = var.token_ttl
  # token_type - (optional) is a type of string
  token_type = var.token_type
  # ttl - (optional) is a type of number
  ttl = var.ttl
}