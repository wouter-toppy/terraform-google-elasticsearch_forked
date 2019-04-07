output "instances" {
  value = "${data.google_compute_region_instance_group.default.instances}"
}

output "instance_group" {
  value = "${data.google_compute_region_instance_group.default.self_link}"
}

output "instance_group_self_link" {
  value = "${module.node.region_instance_group}"
}
