locals {
  tags = {
    "technical_team"      = lower(var.mandatory_tags["technical_team"]),
    "financial_team"      = lower(var.mandatory_tags["financial_team"]),
    "environment"         = lower(var.mandatory_tags["environment"]),
    "info_app"            = var.mandatory_tags["info_app"]
  }
}