module "aci_access_leaf_switch_policy_group" {
  source  = "netascode/nac-aci/aci//modules/terraform-aci-access-leaf-switch-policy-group"
  version = ">= 0.8.0"

  name                    = "SW-PG1"
  forwarding_scale_policy = "HIGH-DUAL-STACK"
}
