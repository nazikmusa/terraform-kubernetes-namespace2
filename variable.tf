variable namespace  {
  description = "please give a name for your namespace"
  type = string
  default = ""
}

variable podlimit {
  description = "set limit for number of pods"
  type = string
  default = ""
}

variable pod_max_cpu_limit {
  description = "please set the pod size"
  type = string
  default = ""
}

variable pod_max_mem_limit {
  description = "please set the pod size"
  type = string
  default = ""
}

variable container_max_cpu_limit {
  description = "please set the pod size"
  type = string
  default = ""
}
variable container_max_mem_limit {
  description = "please set the pod size"
  type = string
  default = ""
}

variable annotations {
  description = "please provide annotations"
  type = map
  default = {}
}

variable labels {
  description = "please provide labels"
  type = map
  default = {}
}