output "fleet_schedule_lookup_created_at" {
  description = "Map of created_at values across all fleet_schedule_lookup, keyed the same as var.fleet_schedule_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.datadog_fleet_schedule.fleet_schedule_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "fleet_schedule_lookup_created_by" {
  description = "Map of created_by values across all fleet_schedule_lookup, keyed the same as var.fleet_schedule_lookup except keys with no created_by are omitted"
  value       = { for k, v in data.datadog_fleet_schedule.fleet_schedule_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "fleet_schedule_lookup_id" {
  description = "Map of id values across all fleet_schedule_lookup, keyed the same as var.fleet_schedule_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_fleet_schedule.fleet_schedule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_schedule_lookup_is_default" {
  description = "Map of is_default values across all fleet_schedule_lookup, keyed the same as var.fleet_schedule_lookup except keys with no is_default are omitted"
  value       = { for k, v in data.datadog_fleet_schedule.fleet_schedule_lookup : k => v.is_default if v.is_default != null }
}
output "fleet_schedule_lookup_name" {
  description = "Map of name values across all fleet_schedule_lookup, keyed the same as var.fleet_schedule_lookup except keys with no name are omitted"
  value       = { for k, v in data.datadog_fleet_schedule.fleet_schedule_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "fleet_schedule_lookup_next_run" {
  description = "Map of next_run values across all fleet_schedule_lookup, keyed the same as var.fleet_schedule_lookup except keys with no next_run are omitted"
  value       = { for k, v in data.datadog_fleet_schedule.fleet_schedule_lookup : k => v.next_run if v.next_run != null && length(v.next_run) > 0 }
}
output "fleet_schedule_lookup_notification_rule" {
  description = "Map of notification_rule values across all fleet_schedule_lookup, keyed the same as var.fleet_schedule_lookup except keys with no notification_rule are omitted"
  value       = { for k, v in data.datadog_fleet_schedule.fleet_schedule_lookup : k => v.notification_rule if v.notification_rule != null && length(v.notification_rule) > 0 }
}
output "fleet_schedule_lookup_query" {
  description = "Map of query values across all fleet_schedule_lookup, keyed the same as var.fleet_schedule_lookup except keys with no query are omitted"
  value       = { for k, v in data.datadog_fleet_schedule.fleet_schedule_lookup : k => v.query if v.query != null && length(v.query) > 0 }
}
output "fleet_schedule_lookup_rule" {
  description = "Map of rule values across all fleet_schedule_lookup, keyed the same as var.fleet_schedule_lookup except keys with no rule are omitted"
  value       = { for k, v in data.datadog_fleet_schedule.fleet_schedule_lookup : k => v.rule if v.rule != null && length(v.rule) > 0 }
}
output "fleet_schedule_lookup_status" {
  description = "Map of status values across all fleet_schedule_lookup, keyed the same as var.fleet_schedule_lookup except keys with no status are omitted"
  value       = { for k, v in data.datadog_fleet_schedule.fleet_schedule_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "fleet_schedule_lookup_updated_at" {
  description = "Map of updated_at values across all fleet_schedule_lookup, keyed the same as var.fleet_schedule_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.datadog_fleet_schedule.fleet_schedule_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "fleet_schedule_lookup_updated_by" {
  description = "Map of updated_by values across all fleet_schedule_lookup, keyed the same as var.fleet_schedule_lookup except keys with no updated_by are omitted"
  value       = { for k, v in data.datadog_fleet_schedule.fleet_schedule_lookup : k => v.updated_by if v.updated_by != null && length(v.updated_by) > 0 }
}
output "fleet_schedule_lookup_version_to_latest" {
  description = "Map of version_to_latest values across all fleet_schedule_lookup, keyed the same as var.fleet_schedule_lookup except keys with no version_to_latest are omitted"
  value       = { for k, v in data.datadog_fleet_schedule.fleet_schedule_lookup : k => v.version_to_latest if v.version_to_latest != null }
}

