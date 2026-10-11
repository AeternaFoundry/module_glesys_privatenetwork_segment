resource "glesys_privatenetwork_segment" "privatenetwork_segments" {
  for_each = var.privatenetwork_segments

  datacenter       = each.value.datacenter
  ipv4subnet       = each.value.ipv4subnet
  name             = each.value.name
  platform         = each.value.platform
  privatenetworkid = each.value.privatenetworkid
}

