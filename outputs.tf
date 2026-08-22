output "api_gateway_rest_api_puts_body" {
  description = "Map of body values across all api_gateway_rest_api_puts, keyed the same as var.api_gateway_rest_api_puts"
  value       = { for k, v in aws_api_gateway_rest_api_put.api_gateway_rest_api_puts : k => v.body if v.body != null && length(v.body) > 0 }
}
output "api_gateway_rest_api_puts_fail_on_warnings" {
  description = "Map of fail_on_warnings values across all api_gateway_rest_api_puts, keyed the same as var.api_gateway_rest_api_puts"
  value       = { for k, v in aws_api_gateway_rest_api_put.api_gateway_rest_api_puts : k => v.fail_on_warnings if v.fail_on_warnings != null }
}
output "api_gateway_rest_api_puts_parameters" {
  description = "Map of parameters values across all api_gateway_rest_api_puts, keyed the same as var.api_gateway_rest_api_puts"
  value       = { for k, v in aws_api_gateway_rest_api_put.api_gateway_rest_api_puts : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "api_gateway_rest_api_puts_region" {
  description = "Map of region values across all api_gateway_rest_api_puts, keyed the same as var.api_gateway_rest_api_puts"
  value       = { for k, v in aws_api_gateway_rest_api_put.api_gateway_rest_api_puts : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_rest_api_puts_rest_api_id" {
  description = "Map of rest_api_id values across all api_gateway_rest_api_puts, keyed the same as var.api_gateway_rest_api_puts"
  value       = { for k, v in aws_api_gateway_rest_api_put.api_gateway_rest_api_puts : k => v.rest_api_id if v.rest_api_id != null && length(v.rest_api_id) > 0 }
}
output "api_gateway_rest_api_puts_triggers" {
  description = "Map of triggers values across all api_gateway_rest_api_puts, keyed the same as var.api_gateway_rest_api_puts"
  value       = { for k, v in aws_api_gateway_rest_api_put.api_gateway_rest_api_puts : k => v.triggers if v.triggers != null && length(v.triggers) > 0 }
}

