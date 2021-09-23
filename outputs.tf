output "id" {
  description = "returns a string"
  value       = vault_kubernetes_auth_backend_role.main.id
}

output "role_name" {
  description = "returns a string"
  value       = vault_kubernetes_auth_backend_role.main.role_name
}

output "main" {
  value = vault_kubernetes_auth_backend_role.main
}