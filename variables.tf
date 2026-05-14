variable "region" {
  type        = string
  description = "The region ID to associate the image profile with"
}

variable "image_profile_name" {
  type        = string
  description = "The name of the image profile"
}

variable "image_description" {
  type        = string
  default     = "Created by TF - Do not edit!"
  description = "A description for the image profile"
}

variable "cloud_account_id" {
  type        = string
  description = "The ID of the cloud account to look up images from"
}
variable "image_mappings" {
  type = list(object({
    image_name    = string
    template_name = string
    cloud_config  = string
  }))
  default = []
}
