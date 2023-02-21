# Output the Cloud Router self link
output "router_self_link" {
  description = "The self link of the Cloud Router."
  value       = google_compute_router.test.self_link
}

# Output the BGP peer name
output "peer_name" {
  description = "The name of the BGP peer."
  value       = google_compute_router_peer.test.name
}

