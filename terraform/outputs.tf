output "argocd_namespace" {
  description = "Le namespace dans lequel ArgoCD a été déployé"
  value       = module.argocd.namespace_name
}

output "argocd_release_name" {
  description = "Nom de la release Helm déployée pour ArgoCD"
  value       = module.argocd.release_name
}
