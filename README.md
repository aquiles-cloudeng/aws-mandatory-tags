<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_mandatory_tags"></a> [mandatory\_tags](#input\_mandatory\_tags) | Mandatory Tags as an object. | <pre>object({<br>    technical_team      = string<br>    financial_team      = string<br>    environment         = string<br>     info_app            = string<br>  })</pre> | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_mandatory_tags"></a> [mandatory\_tags](#output\_mandatory\_tags) | Object which contains each mandatory tag. |
<!-- END_TF_DOCS -->