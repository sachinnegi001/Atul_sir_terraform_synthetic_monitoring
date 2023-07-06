resource "newrelic_synthetics_monitor" "monitor" {
  for_each         = var.ping
  status           = each.value.status
  name             = each.value.name
  period           = each.value.period
  uri              = each.value.uri
  type             = each.value.type 
  locations_public = [for i in each.value.locations_public : i]



  treat_redirect_as_failure = true
  validation_string         = each.value.validation_string
  bypass_head_request       = true
  verify_ssl                = true


}

resource "newrelic_synthetics_monitor" "monitor2" {
  for_each         = var.browser
  status           = each.value.status
  name             = each.value.name
  period           = each.value.period
  uri              = each.value.uri
  type             = each.value.type
  locations_public = [for i in each.value.locations_public : i]



  enable_screenshot_on_failure_and_script = true
  validation_string                       = each.value.validation_string
  verify_ssl                              = true


}
