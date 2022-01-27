module "mercwri" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "mercwri+sbt@gmail.com"
    AccountName               = "mercwri-sandbox"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "mercwri+sbt@gmail.com "
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

module "mercwri2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "mercwri+sbx2@gmail.com"
    AccountName               = "mercwri2"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "mercwri+sbx2@gmail.com "
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

module "mercwri3" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "mercwri+sbx3@gmail.com"
    AccountName               = "mercwri3"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "mercwri+sbx3@gmail.com "
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