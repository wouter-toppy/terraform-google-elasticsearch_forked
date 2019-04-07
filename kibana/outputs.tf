output "instances" {
  value = "${data.google_compute_region_instance_group.default.instances}"
}

output "instance_group_self_link" {
  value = "${module.kibana.region_instance_group}"
}

