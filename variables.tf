variable "instance_name" {
  type        = string
  description = "The name of the compute instance."
 
}
variable "instance_type" {
  type        = string
 
  description = "The machine type for the compute instance."
}
variable "instance_zone" {
  type        = string
  description = "The GCP zone to deploy the instance in."
 
}
variable "instance_image" {
  type        = string
  
  description = "The OS image to use for the instance."
}

