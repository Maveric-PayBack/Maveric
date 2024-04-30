module "rg" {
  source = "../../terraform/RG"
  forrg = var.rgggg
}


module "vnet" {
  source = "../../terraform/vnet"   
  forvnet = var.vnnnn
  
}

module "subnet" {
  source = "../../terraform/subnet"
  forsubnet = var.snnnn
}

module "pubicip" {
    source = "../../terraform/pip"
    forpip = var.pppp

}

    module "nic" {
        source = "../../terraform/nic"
        fornic = var.nnnnn
        
    }


    module "virtualmachine" {
        source = "../../terraform/vm"
        forvm = var.vmmmm
      
    }

  
