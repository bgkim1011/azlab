
module "rg" {

    source = "../modules/rg"

    rg_info = local.rg_info
    rg_location = local.location

    tags = {
      servicetitle = local.tags.ServiceName
      env = local.tags.Environment
      location = local.location
      creator = local.rg_Creator
      operator1 = local.rg_Operator1
      operator2 = local.rg_Operator2
    }
}