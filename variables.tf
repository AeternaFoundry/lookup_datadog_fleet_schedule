variable "fleet_schedule_lookup" {
  description = <<EOT
Map of fleet_schedule_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

