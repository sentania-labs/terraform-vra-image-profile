# terraform-vra-image-profile

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.14.0 |
| <a name="requirement_vra"></a> [vra](#requirement\_vra) | >= 0.16.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_vra"></a> [vra](#provider\_vra) | >= 0.16.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [vra_image_profile.this](https://registry.terraform.io/providers/vmware/vra/latest/docs/resources/image_profile) | resource |
| [vra_image.lookup](https://registry.terraform.io/providers/vmware/vra/latest/docs/data-sources/image) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cloud_account_id"></a> [cloud\_account\_id](#input\_cloud\_account\_id) | The ID of the cloud account to look up images from | `string` | n/a | yes |
| <a name="input_image_description"></a> [image\_description](#input\_image\_description) | A description for the image profile | `string` | `"Created by TF - Do not edit!"` | no |
| <a name="input_image_mappings"></a> [image\_mappings](#input\_image\_mappings) | n/a | <pre>list(object({<br/>    image_name    = string<br/>    template_name = string<br/>    cloud_config  = string<br/>  }))</pre> | `[]` | no |
| <a name="input_image_profile_name"></a> [image\_profile\_name](#input\_image\_profile\_name) | The name of the image profile | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | The region ID to associate the image profile with | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_image_profile"></a> [image\_profile](#output\_image\_profile) | The image profile name and ID |
<!-- END_TF_DOCS -->