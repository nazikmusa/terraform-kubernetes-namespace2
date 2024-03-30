# Usage 

### Please copy and paste below code
```
module "test-namespace" {
  source                  = "../"
  namespace               = "test-namespace"
  podlimit                = "10"
  pod_max_cpu_limit       = "2000m"
  pod_max_mem_limit       = "4Gi"
  container_max_cpu_limit = "1000m"
  container_max_mem_limit = "2Gi"
  annotations = {
    managed_by = "terraform"
  }
  labels = {
    managed_by = "terraform"
  }
}
```