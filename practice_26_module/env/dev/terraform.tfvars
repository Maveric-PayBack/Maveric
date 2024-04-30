rgggg = {

 r1 = {
    name     = "viratkholi1"
    location = "West Europe"
  }


  r2 = {
    name     = "viratkholi2"
    location = "West Europe"
  }


}



vnnnn = {

     vn1 = {

        name                = "myvnet-network"
  location            = "west europe"
  resource_group_name = "viratkholi1"
  address_space       = ["10.0.0.0/16"]
  dns_servers         = ["10.0.0.4", "10.0.0.5"]
    }
}




snnnn = {

   s1 = {

        name                 = "mysubnet1"
  resource_group_name  = "viratkholi1"
  virtual_network_name = "myvnet-network"
  address_prefixes     = ["10.0.1.0/24"]
    }

    s2 = {

        name                 = "mysubnet2"
  resource_group_name  = "viratkholi1"
  virtual_network_name = "myvnet-network"
  address_prefixes     = ["10.0.2.0/24"]
    } 
}



pppp = {

     p1 = {
  name                = "mypip1"
  resource_group_name = "viratkholi1"
  location            = "west europe"
  allocation_method   = "Static"

    }


    
    p2 = {
  name                = "mypip2"
  resource_group_name = "viratkholi1"
  location            = "west europe"
  allocation_method   = "Static"

    }
}

nnnnn = {
 ni1 = {
    name                 = "mynic1"
    location             = "west europe"
    resource_group_name  = "viratkholi1"
    name_su              = "mysubnet1"
    virtual_network_name = "myvnet-network"
    name_pip             = "mypip1"


    name_ip                       = "internal"
    private_ip_address_allocation = "Dynamic"



  }


  ni2 = {
    name                 = "mynic2"
    location             = "west europe"
    resource_group_name  = "viratkholi1"
    name_su              = "mysubnet2"
    virtual_network_name = "myvnet-network"
    name_pip             = "mypip2"


    name_ip                       = "internal"
    private_ip_address_allocation = "Dynamic"
  }


}



vmmmm = {


  vm1 = {
    name                            = "frontend1"
    resource_group_name             = "viratkholi1"
    location                        = "west europe"
    size                            = "Standard_F2"
    admin_username                  = "adminuser"
    admin_password                  = "Maveric@12345"
    disable_password_authentication = "false"
    name_nic                        = "mynic1"




  }


  vm2 = {
    name                            = "backend1"
    resource_group_name             = "viratkholi1"
    location                        = "west europe"
    size                            = "Standard_F2"
    admin_username                  = "adminuser"
    admin_password                  = "Maveric@12345"
    disable_password_authentication = "false"
    name_nic                        = "mynic2"




  }

}



