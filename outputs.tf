output "networkmanager_global_network_lookup_id" {
  description = "Map of id values across all networkmanager_global_network_lookup, keyed the same as var.networkmanager_global_network_lookup"
  value       = { for k, v in data.aws_networkmanager_global_network.networkmanager_global_network_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networkmanager_global_network_lookup_arn" {
  description = "Map of arn values across all networkmanager_global_network_lookup, keyed the same as var.networkmanager_global_network_lookup"
  value       = { for k, v in data.aws_networkmanager_global_network.networkmanager_global_network_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "networkmanager_global_network_lookup_description" {
  description = "Map of description values across all networkmanager_global_network_lookup, keyed the same as var.networkmanager_global_network_lookup"
  value       = { for k, v in data.aws_networkmanager_global_network.networkmanager_global_network_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networkmanager_global_network_lookup_global_network_id" {
  description = "Map of global_network_id values across all networkmanager_global_network_lookup, keyed the same as var.networkmanager_global_network_lookup"
  value       = { for k, v in data.aws_networkmanager_global_network.networkmanager_global_network_lookup : k => v.global_network_id if v.global_network_id != null && length(v.global_network_id) > 0 }
}
output "networkmanager_global_network_lookup_tags" {
  description = "Map of tags values across all networkmanager_global_network_lookup, keyed the same as var.networkmanager_global_network_lookup"
  value       = { for k, v in data.aws_networkmanager_global_network.networkmanager_global_network_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

