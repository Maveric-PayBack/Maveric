module "RG" {
  source = "../../terraform/RG/"
  eye = {

    r1 = {
      rg_name  = "badal"
      location = "West Europe"
    }


  }


}