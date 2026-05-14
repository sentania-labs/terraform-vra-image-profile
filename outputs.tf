output "image_profile" {
  description = "The image profile name and ID"
  value = {
    "name" = vra_image_profile.this.name,
    "id"   = vra_image_profile.this.id
  }
}

