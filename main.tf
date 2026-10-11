data "oci_container_instances_container_instance_shape" "container_instances_container_instance_shape_lookup" {
  for_each = var.container_instances_container_instance_shape_lookup

  compartment_id      = each.value.compartment_id
  availability_domain = each.value.availability_domain
}

