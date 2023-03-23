variable "mandatory_tags" {
  type = object({
    technical_team      = string
    financial_team      = string
    environment         = string
    info_app            = string
  })
  description = "Mandatory Tags as an object."
  validation {
    condition = alltrue([
      length(compact(split("@", lower(var.mandatory_tags["technical_team"])))) == 2,
      contains(["dev", "test", "prod", "sdb"], lower(var.mandatory_tags["environment"])),
      length(compact(split("@", lower(var.mandatory_tags["financial_team"])))) == 2
    ])
    error_message = "Wrong input value for some mandatory tags."
  }
}