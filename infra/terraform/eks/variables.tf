variable cluster_name {
  type        = string
  default     = "capstone_project"
  description = "eks cluster name"
}
variable region {
  type        = string
  default     = "us-east-1"
  description = "default eks region"
}


variable bucket_name {
  type        = string
  default     = "eiminenace-capstone-project"
  description = "s3 backend configurations for eks"
}

variable controle_plane_iam_role {
  type        = string
  default     = "arn:aws:iam::869935100386:role/ekscontrolplane"
  description = "IAM role for control plane"
}

variable eks_version {
  type        = string
  default     = "1.30"
  description = "eks version to be deployed"
}

variable workernode_iam_role {
  type        = string
  default     = "arn:aws:iam::869935100386:role/eksworker"
  description = "IAM role for worker nodes"
}

variable ssh_key_name {
  type        = string
  default     = "keypairinstance1"
  description = "ssh key for logging in to worker nodes"
}

variable workernode_instance_type {
  type        = string
  default     = "t2.micro"
  description = "description"
}

variable workernode_storage {
  type        = number
  default     = 30
  description = "disk allocated to worker nodes"
}

variable desired_size {
  type        = string
  default     = "3"
  description = "desired number of worker nodes"
}
variable maximum_worker_nodes {
  type        = string
  default     = "5"
  description = "maximum number of worker nodes"
}

variable min_worker_nodes {
  type        = string
  default     = "1"
  description = "min number of worker nodes"
}
variable profile {
  type        = string
  default     = "dev"
  description = "aws resource creation profile"
}

variable vpc_id {
  type        = string
  default     = "vpc-0f89053a07df872f3"
  description = "description"
}

variable subnet_ids {
  type        = list
  default     = ["subnet-0eed4cce3b2e9fa29","subnet-0da9a1476b4e6453c"]
  description = "description"
}
