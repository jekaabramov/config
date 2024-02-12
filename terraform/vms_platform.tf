### vm_vector

variable "vector_image_family" {
  type = string
  default = "centos-7"
}

variable "vector_platform_id" {
  type = string
  default = "standard-v3"
}

variable "vector_resources" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 4
    core_fraction = 20
  }
}

### vm_clickhouse

variable "clickhouse_image_family" {
  type = string
  default = "centos-7"
}

variable "clickhouse_platform_id" {
  type = string
  default = "standard-v3"
}

variable "clickhouse_resources" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 4
    core_fraction = 20
  }
}

# vm_lighthouse
variable "lighthouse_image_family" {
  type = string
  default = "centos-7"
}

variable "lighthouse_platform_id" {
  type = string
  default = "standard-v3"
}

variable "lighthouse_resources" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 2
    core_fraction = 20
  }
}
