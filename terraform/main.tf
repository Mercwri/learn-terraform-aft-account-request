module "michaelellcors" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "michaelell87+cors@gmail.com"
    AccountName               = "michaelellcors"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "michaelell87+cors@gmail.com"
    SSOUserFirstName          = "mw"
    SSOUserLastName           = "mw"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform B"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}