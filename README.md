# terraform-vra-vmapps-image-profile

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13 |
| <a name="requirement_vra"></a> [vra](#requirement\_vra) | >= 0.3.3 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_vra"></a> [vra](#provider\_vra) | >= 0.3.3 |

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
| <a name="input_cloud_account_id"></a> [cloud\_account\_id](#input\_cloud\_account\_id) | n/a | `string` | n/a | yes |
| <a name="input_image_description"></a> [image\_description](#input\_image\_description) | n/a | `string` | `"Created by TF - Do not edit!"` | no |
| <a name="input_image_mappings"></a> [image\_mappings](#input\_image\_mappings) | n/a | <pre>list(object({<br/>    image_name    = string<br/>    template_name = string<br/>    cloud_config  = string<br/>  }))</pre> | `[]` | no |
| <a name="input_image_profile_name"></a> [image\_profile\_name](#input\_image\_profile\_name) | n/a | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_image_profile"></a> [image\_profile](#output\_image\_profile) | n/a |
<!-- END_TF_DOCS -->