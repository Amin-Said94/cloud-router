# Create a Cloud Router in GCP
resource "google_compute_router" "test" {
  name     = var.router_name
  network  =  google_compute_network.my_network.self_link
  region   = var.region
  bgp {
    asn = var.bgp_asn
  }
}

# Create a BGP peer for the Cloud Router
resource "google_compute_router_peer" "test" {
  name    = var.peer_name
  router  = google_compute_router.test.id
  peer_ip_address = var.peer_ip_address
  peer_asn = var.peer_asn
  interface = var.interface_name
  advertised_route_priority = var.advertised_route_priority
}

resource "google_compute_network" "my_network" {
  name                    = var.network
  auto_create_subnetworks = false
}
