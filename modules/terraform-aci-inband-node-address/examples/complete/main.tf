module "aci_inband_node_address" {
  source  = "netascode/nac-aci/aci//modules/terraform-aci-inband-node-address"
  version = ">= 0.8.0"

  node_id             = 201
  pod_id              = 2
  ip                  = "10.1.1.100/24"
  gateway             = "10.1.1.254"
  v6_ip               = "2002::2/64"
  v6_gateway          = "2002::1"
  endpoint_group      = "INB1"
  endpoint_group_vlan = 4
}
