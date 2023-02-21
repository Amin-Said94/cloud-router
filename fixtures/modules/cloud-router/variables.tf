# Define input variables
variable "router_name" {
  description = "The name of the Cloud Router."
  type        = string
  default     = "my-cloud-router"
}

variable "network" {
  description = "The name or self-link of the network that the router will be attached to."
  type        = string
  default     = "my-vpc-network"
}

variable "region" {
  description = "The region of the Cloud Router."
  type        = string
  default     = "us-central1"
}

variable "bgp_asn" {
  description = "The BGP ASN for the Cloud Router."
  type        = number
  default     = 65001
}

variable "peer_name" {
  description = "The name of the BGP peer."
  type        = string
  default     = "my-bgp-peer"
}

variable "peer_ip_address" {
  description = "The IP address of the BGP peer."
  type        = string
  default     = "192.168.1.1"
}

variable "peer_asn" {
  description = "The BGP ASN of the peer."
  type        = number
  default     = 65002
}

variable "interface_name" {
  description = "The name of the interface for the BGP peer."
  type        = string
  default     = "interface0"
}

variable "advertised_route_priority" {
  description = "The priority of the advertised route."
  type        = number
  default     = 100
}