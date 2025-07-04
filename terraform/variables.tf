variable "argocd_namespace" {
  description = "Namespace où déployer ArgoCD"
  type        = string
  default     = "argocd"
}

variable "argocd_chart_version" {
  description = "Version du Helm chart ArgoCD"
  type        = string
  default     = "5.51.6"
}