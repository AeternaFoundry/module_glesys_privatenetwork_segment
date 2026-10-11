variable "privatenetwork_segments" {
  description = <<EOT
Map of privatenetwork_segments, attributes below
Required:
    - datacenter
    - ipv4subnet
    - name
    - platform
    - privatenetworkid
EOT

  type = map(object({
    datacenter       = string
    ipv4subnet       = string
    name             = string
    platform         = string
    privatenetworkid = string
  }))
}

