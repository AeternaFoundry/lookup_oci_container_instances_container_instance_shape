output "container_instances_container_instance_shape_lookup_id" {
  description = "Map of id values across all container_instances_container_instance_shape_lookup, keyed the same as var.container_instances_container_instance_shape_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance_shape.container_instances_container_instance_shape_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "container_instances_container_instance_shape_lookup_availability_domain" {
  description = "Map of availability_domain values across all container_instances_container_instance_shape_lookup, keyed the same as var.container_instances_container_instance_shape_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance_shape.container_instances_container_instance_shape_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "container_instances_container_instance_shape_lookup_compartment_id" {
  description = "Map of compartment_id values across all container_instances_container_instance_shape_lookup, keyed the same as var.container_instances_container_instance_shape_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance_shape.container_instances_container_instance_shape_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "container_instances_container_instance_shape_lookup_items" {
  description = "Map of items values across all container_instances_container_instance_shape_lookup, keyed the same as var.container_instances_container_instance_shape_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance_shape.container_instances_container_instance_shape_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}

