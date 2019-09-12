output "this_eip_ids" {
  description = "List of IDs of the eips"
  value       = "${join(",",huaweicloud_vpc_eip_v1.this.*.id)}"
}

output "this_eip_addresses" {
  description = "List of address of the eips"
  value       = "${join(",",huaweicloud_vpc_eip_v1.this.*.publicip.0.ip_address)}"
}

output "this_bandwidth_ids" {
  description = "List of bandwidth ids"
  value       =  "${join(",",huaweicloud_vpc_bandwidth_v2.this.*.id)}"
}
