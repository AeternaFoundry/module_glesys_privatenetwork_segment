output "privatenetwork_segments_id" {
  description = "Map of id values across all privatenetwork_segments, keyed the same as var.privatenetwork_segments except keys with no id are omitted"
  value       = { for k, v in glesys_privatenetwork_segment.privatenetwork_segments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "privatenetwork_segments_datacenter" {
  description = "Map of datacenter values across all privatenetwork_segments, keyed the same as var.privatenetwork_segments except keys with no datacenter are omitted"
  value       = { for k, v in glesys_privatenetwork_segment.privatenetwork_segments : k => v.datacenter if v.datacenter != null && length(v.datacenter) > 0 }
}
output "privatenetwork_segments_ipv4subnet" {
  description = "Map of ipv4subnet values across all privatenetwork_segments, keyed the same as var.privatenetwork_segments except keys with no ipv4subnet are omitted"
  value       = { for k, v in glesys_privatenetwork_segment.privatenetwork_segments : k => v.ipv4subnet if v.ipv4subnet != null && length(v.ipv4subnet) > 0 }
}
output "privatenetwork_segments_ipv6subnet" {
  description = "Map of ipv6subnet values across all privatenetwork_segments, keyed the same as var.privatenetwork_segments except keys with no ipv6subnet are omitted"
  value       = { for k, v in glesys_privatenetwork_segment.privatenetwork_segments : k => v.ipv6subnet if v.ipv6subnet != null && length(v.ipv6subnet) > 0 }
}
output "privatenetwork_segments_name" {
  description = "Map of name values across all privatenetwork_segments, keyed the same as var.privatenetwork_segments except keys with no name are omitted"
  value       = { for k, v in glesys_privatenetwork_segment.privatenetwork_segments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "privatenetwork_segments_platform" {
  description = "Map of platform values across all privatenetwork_segments, keyed the same as var.privatenetwork_segments except keys with no platform are omitted"
  value       = { for k, v in glesys_privatenetwork_segment.privatenetwork_segments : k => v.platform if v.platform != null && length(v.platform) > 0 }
}
output "privatenetwork_segments_privatenetworkid" {
  description = "Map of privatenetworkid values across all privatenetwork_segments, keyed the same as var.privatenetwork_segments except keys with no privatenetworkid are omitted"
  value       = { for k, v in glesys_privatenetwork_segment.privatenetwork_segments : k => v.privatenetworkid if v.privatenetworkid != null && length(v.privatenetworkid) > 0 }
}

