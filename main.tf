data "aws_networkmanager_global_network" "networkmanager_global_network_lookup" {
  for_each = var.networkmanager_global_network_lookup

  global_network_id = each.value.global_network_id
  tags              = each.value.tags
}

