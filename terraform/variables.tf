variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "cluster_name" {
  description = "EKS cluster name"
  type        = string
  default     = "insurance-eks"
}

variable "cluster_version" {
  description = "EKS Kubernetes version"
  type        = string
  default     = "1.28"
}

variable "node_instance_type" {
  description = "EC2 instance type for worker nodes"
  type        = string
  default     = "t3.medium"
}

variable "desired_capacity" {
  description = "Desired node count"
  type        = number
  default     = 2
}

variable "min_capacity" {
  description = "Minimum node count"
  type        = number
  default     = 1
}

variable "max_capacity" {
  description = "Maximum node count"
  type        = number
  default     = 3
}
