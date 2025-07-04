output "namespace_name" {
  description = "Namespace où ArgoCD est déployé"
  value       = kubernetes_namespace.argocd.metadata[0].name
}

output "release_name" {
  description = "Nom de la release Helm"
  value       = helm_release.argocd.name
}
