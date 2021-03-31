provider "vsphere" {
    user = "root"
    password = "demo1234!@#$"
  
}

data "vsphere_datacenter" "dc" {
    name = "datacenter"
    id = vsphere_datacenter.dc.id
}