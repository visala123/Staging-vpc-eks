variable "subnet_ids" {
    type = list(string)
}

variable "vpc_id" {}

variable "cluster_name" {}

variable "endpoint_private_access" {}

variable "endpoint_public_access" {}

variable "public_access_cidrs" {}

variable "node_group_name" {}

variable "scaling_desired_size" {}

variable "scaling_max_size" {}

variable "scaling_min_size" {}

variable "instance_types" {}

variable "key_pair" {}

/*variable "cluster_name" {
   default     = "staging-eks-cluster"
    type        = string 
}

variable "endpoint_private_access" {
    default     = "true"
    type        = string
}

variable "endpoint_public_access" {
    default     = "false"
    type        = string
}

variable "public_access_cidrs" {
    default     = []
    type        = string
}

variable "node_group_name" {}
default     = "staging-eks-worker-node-group"
    type        = string

variable "scaling_desired_size" {
    default     = "1"
    type        = string
}

variable "scaling_max_size" {
    default     = "4"
    type        = string
}

variable "scaling_min_size" {
    default     = "1"
    type        = string
}

variable "instance_types" {
    default     = "t2.large"
    type        = string
}

variable "key_pair" {
    default     = "keypair"
    type        = string
}*/