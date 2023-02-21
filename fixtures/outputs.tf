# Output the Cloud Router self link and BGP peer self link
output "router_self_link" {
  description = "The self link of the Cloud Router."
  value       = module.cloud_router.router_self_link
}

#output "peer_self_link" {
 # description = "The self link of the BGP peer."
 # value       = module.cloud_router.peer_self_link
#}