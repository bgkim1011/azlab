variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}

variable "rg_info" {
    description = "information of resource group"
    type = map(any)
    default = {}
}