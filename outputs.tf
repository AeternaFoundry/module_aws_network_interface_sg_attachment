output "network_interface_sg_attachments_id" {
  description = "Map of id values across all network_interface_sg_attachments, keyed the same as var.network_interface_sg_attachments"
  value       = { for k, v in aws_network_interface_sg_attachment.network_interface_sg_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_interface_sg_attachments_network_interface_id" {
  description = "Map of network_interface_id values across all network_interface_sg_attachments, keyed the same as var.network_interface_sg_attachments"
  value       = { for k, v in aws_network_interface_sg_attachment.network_interface_sg_attachments : k => v.network_interface_id if v.network_interface_id != null && length(v.network_interface_id) > 0 }
}
output "network_interface_sg_attachments_region" {
  description = "Map of region values across all network_interface_sg_attachments, keyed the same as var.network_interface_sg_attachments"
  value       = { for k, v in aws_network_interface_sg_attachment.network_interface_sg_attachments : k => v.region if v.region != null && length(v.region) > 0 }
}
output "network_interface_sg_attachments_security_group_id" {
  description = "Map of security_group_id values across all network_interface_sg_attachments, keyed the same as var.network_interface_sg_attachments"
  value       = { for k, v in aws_network_interface_sg_attachment.network_interface_sg_attachments : k => v.security_group_id if v.security_group_id != null && length(v.security_group_id) > 0 }
}

