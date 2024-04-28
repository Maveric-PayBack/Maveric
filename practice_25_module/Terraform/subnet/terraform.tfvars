ibm = {
    s1 ={
        name                 = "susu-front"
  resource_group_name  = "west europe"
  virtual_network_name = "nose_vm"
  address_prefixes     = ["10.0.1.0/24"]
    }


     s2 ={
        name                 = "susu-back"
  resource_group_name  = "west europe"
  virtual_network_name = "nose_vm"
  address_prefixes     = ["10.0.2.0/24"]
    }
}