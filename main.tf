data "datadog_fleet_schedule" "fleet_schedule_lookup" {
  for_each = var.fleet_schedule_lookup

  id = each.value.id
}

