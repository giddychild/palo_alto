variable "user_region" {
  default = ""
  description = "AWS Region"
  type        = string
}

variable "user_vpc_sec_cidr" {
  default = ""
  description = "VPC CIDR Block"
  type        = string
}

variable "user_vpc_prod_cidr" {
  default = ""
  description = "VPC CIDR Block"
  type        = string
}

variable "user_security_natgw_1a_cidr" {
  default = ""
  description = "Security_NATGW A CIDR Block"
}

variable "user_security_natgw_1b_cidr" {
  default = ""
  description = "Security_NATGW B CIDR Block"
}

variable "user_security_hub_transit_1a_cidr" {
  default = ""
  description = "Security_Hub_Transit A CIDR Block"
}

variable "user_security_hub_transit_1b_cidr" {
  default = ""
  description = "Security_Hub_Transit B CIDR Block"
}

variable "user_security_gwlbe_1a_cidr" {
  default = ""
  description = "Security_GWLBe A CIDR Block"
}

variable "user_security_gwlbe_1b_cidr" {
  default = ""
  description = "Security_GWLBe B CIDR Block"
}

variable "user_security_tgw_1a_cidr" {
  default = ""
  description = "Security_TGW A CIDR Block"
}

variable "user_security_tgw_1b_cidr" {
  default = ""
  description = "Security_TGW B CIDR Block"
}

variable "user_ec2_instance_type" {
  default = ""
  description = "EC2 Instance Type to Launch"
}

variable "user_ec2_instance_type_2" {
  default = ""
  description = "EC2 Instance Type to Launch"
}

variable "user_production_public_1a_cidr" {
  default = ""
  description = "Production_Public_Transit A CIDR Block"
}

variable "user_production_public_1b_cidr" {
  default = ""
  description = "Production_Public_Transit B CIDR Block"
}

variable "user_production_private_1a_cidr" {
  default = ""
  description = "Production_Private_Transit A CIDR Block"
}

variable "user_production_private_1b_cidr" {
  default = ""
  description = "Production_Private_Transit B CIDR Block"
}

variable "user_production_gwlbe_1a_cidr" {
  default = ""
  description = "Production_GWLBe_Transit A CIDR Block"
}

variable "user_production_gwlbe_1b_cidr" {
  default = ""
  description = "Production_GWLBe_Transit B CIDR Block"
}

variable "user_ec2_palo_alto_ami" {
  default = ""
  description = "Palo Alto AMI"
}

variable "user_ec2_server_ami" {
  default = ""
  description = "EC2 Server AMI"
}

variable "user_key_pair" {
  default = ""
  description = "EC2 Key Pair"
}

variable "user_transit_gateway_id" {
  default = ""
  description = "Transit Gateway ID"
}