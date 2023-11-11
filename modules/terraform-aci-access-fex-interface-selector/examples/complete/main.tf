module "aci_access_fex_interface_selector" {
  source  = "netascode/nac-aci/aci//modules/terraform-aci-access-fex-interface-selector"
  version = ">= 0.8.0"

  interface_profile = "FEX101"
  name              = "1-2"
  policy_group_type = "access"
  policy_group      = "ACC1"
  port_blocks = [{
    name        = "PB1"
    description = "My Description"
    from_port   = 1
    to_port     = 2
  }]
}
