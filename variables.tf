variable "container_instances_container_instance_shape_lookup" {
  description = <<EOT
Map of container_instances_container_instance_shape_lookup, attributes below
Required:
    - compartment_id
Optional:
    - availability_domain
EOT

  type = map(object({
    compartment_id      = string
    availability_domain = optional(string)
  }))
}

