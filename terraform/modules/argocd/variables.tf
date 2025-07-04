variable "namespace" {
  description = "Le namespace dans lequel déployer ArgoCD"
  type        = string
}

variable "chart_version" {
  description = "Version du chart Helm ArgoCD"
  type        = string
}
