/*
* Copyright (c) 2019, 2020, Oracle and/or its affiliates. 
 */

// General settings
variable "tenancy_ocid" {
  description = "Tenancy OCID"
}

variable "compartment_ocid" {
  description = "Compartment OCID"
}

variable "region" {
  description = "Region Name" 
}

variable "service_name" {
  description = "Service Name" 
}

variable "quick_create" {
  description = "ODI instance should be created in a new network or an existing network. Options : New networking components will be created,  Existing networking components will be used"
}

variable "use_marketplace_image" {
  default = true
}

variable "mp_listing_id" {
  default = "ocid1.appcataloglisting.oc1..aaaaaaaat7fdtoicx5x34ofrcckfoimlrjb4tly5pgm3qfoyqssp2qnvsl6q"
}

variable "mp_listing_resource_version" {
  default = "ODI_Marketplace_V12.2.1.4.200618"
}

variable "mp_listing_resource_id" {
  default = "ocid1.image.oc1..aaaaaaaau7pex35x64qfm4jb2bohmp24mmz3nb52jmbo7hxrujfhccypce3a"
}

variable "instance_shape" {
  default = "VM.Standard2.4"
}

variable "instance_availability_domain" {
  description = "Availability Domain" 
}

variable "ssh_public_key" {
  description = "SSH public key" 
}

variable "vcn_cidr" {
  default = "10.1.0.0/16"
}

variable "create_public_subnet" {
  description = "Should instance be created in public or private domain" 
  default = true
}

variable "odi_vnc_password" {
  description = "ODI vnc password"
}

variable "subnet" {
  description = "Network subnet"
}

variable "subnetCompartment" {
  description = "Network subnet compartment"
}

variable "vcn" {
  description = "Virtual Cloud Network"
}

variable "vcnCompartment" {
  description = "Virtual Cloud Network Compartment"
}

variable "assign_public_ip" {
  default = false
  description = "Should public IP be assigned"
}

variable "odi_repo" {
  description = "Should existing ODI repo be used or a create new one"
}

variable "adw_instance" {
  description = "ADW instance ID"
}

variable "adw_password" {
  description = "ADW password"
}

variable "odi_password" {
  description = "ODI password"
}

variable "odi_schema_prefix" {
  description = "ADW schema prefix"
}

variable "odi_schema_password" {
  description = "ADW schema password"
}

variable "new_adw_instance" {
  description = "ADW instance ID"
}

variable "new_adw_password" {
  description = "ADW password"
}

variable "new_odi_password" {
  description = "ODI password"
}

variable "new_odi_schema_prefix" {
  description = "ADW schema prefix"
}

variable "new_odi_schema_password" {
  description = "ADW schema password"
}

