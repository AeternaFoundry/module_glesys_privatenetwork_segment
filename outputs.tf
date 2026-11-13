output "privatenetwork_segments_id" {
  description = "Map of id values across all privatenetwork_segments, keyed the same as var.privatenetwork_segments"
  value       = { for k, v in glesys_privatenetwork_segment.privatenetwork_segments : k => v.id }
}
output "privatenetwork_segments_datacenter" {
  description = "Map of datacenter values across all privatenetwork_segments, keyed the same as var.privatenetwork_segments"
  value       = { for k, v in glesys_privatenetwork_segment.privatenetwork_segments : k => v.datacenter }
}
output "privatenetwork_segments_ipv4subnet" {
  description = "Map of ipv4subnet values across all privatenetwork_segments, keyed the same as var.privatenetwork_segments"
  value       = { for k, v in glesys_privatenetwork_segment.privatenetwork_segments : k => v.ipv4subnet }
}
output "privatenetwork_segments_ipv6subnet" {
  description = "Map of ipv6subnet values across all privatenetwork_segments, keyed the same as var.privatenetwork_segments"
  value       = { for k, v in glesys_privatenetwork_segment.privatenetwork_segments : k => v.ipv6subnet }
}
output "privatenetwork_segments_name" {
  description = "Map of name values across all privatenetwork_segments, keyed the same as var.privatenetwork_segments"
  value       = { for k, v in glesys_privatenetwork_segment.privatenetwork_segments : k => v.name }
}
output "privatenetwork_segments_platform" {
  description = "Map of platform values across all privatenetwork_segments, keyed the same as var.privatenetwork_segments"
  value       = { for k, v in glesys_privatenetwork_segment.privatenetwork_segments : k => v.platform }
}
output "privatenetwork_segments_privatenetworkid" {
  description = "Map of privatenetworkid values across all privatenetwork_segments, keyed the same as var.privatenetwork_segments"
  value       = { for k, v in glesys_privatenetwork_segment.privatenetwork_segments : k => v.privatenetworkid }
}

