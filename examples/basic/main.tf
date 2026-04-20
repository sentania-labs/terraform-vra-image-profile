module "image_profile_example" {
  source = "../.."

  # TODO: populate with real values in your environment
  region             = "us-east-1"
  image_profile_name = "example-image-profile"
  cloud_account_id   = "your-cloud-account-id"

  image_mappings = [
    {
      image_name    = "ubuntu-22-04"
      template_name = "Ubuntu Server 22.04 LTS"
      cloud_config  = ""
    }
  ]
}
