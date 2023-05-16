variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}

variable "rg_info" {
    description = "information of resource group"
    type = set(string)
    default = []

variable "rg_location" {
    description = "location of resource group"
    type = string
    default = {}
}
}