variable ami_image {
  type        = string
  default     = "ami-0f88e80871fd81e91"
  description = "Amazon linux image id"
}

variable instance_type {
  type        = string
  default     = "t2.micro"
  description = "prod server"
}

variable sshkeyname {
  type        = string
  default     = "keypairinstance1"
  description = "ssh key to login instance"
}

variable storageallocated {
  type        = string
  default     = "50GiB"
  description = "ec2 instance storage"
}


variable subnet {
  type        = string
  default     = "subnet-0585e81711471b283"
  description = "subnet id"
}


variable commontag {
  type        = string
  default     = "devops_project"
  description = ""
}
