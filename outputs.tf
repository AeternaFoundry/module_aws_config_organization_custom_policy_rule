output "config_organization_custom_policy_rules_id" {
  description = "Map of id values across all config_organization_custom_policy_rules, keyed the same as var.config_organization_custom_policy_rules"
  value       = { for k, v in aws_config_organization_custom_policy_rule.config_organization_custom_policy_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "config_organization_custom_policy_rules_arn" {
  description = "Map of arn values across all config_organization_custom_policy_rules, keyed the same as var.config_organization_custom_policy_rules"
  value       = { for k, v in aws_config_organization_custom_policy_rule.config_organization_custom_policy_rules : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "config_organization_custom_policy_rules_debug_log_delivery_accounts" {
  description = "Map of debug_log_delivery_accounts values across all config_organization_custom_policy_rules, keyed the same as var.config_organization_custom_policy_rules"
  value       = { for k, v in aws_config_organization_custom_policy_rule.config_organization_custom_policy_rules : k => v.debug_log_delivery_accounts if v.debug_log_delivery_accounts != null && length(v.debug_log_delivery_accounts) > 0 }
}
output "config_organization_custom_policy_rules_description" {
  description = "Map of description values across all config_organization_custom_policy_rules, keyed the same as var.config_organization_custom_policy_rules"
  value       = { for k, v in aws_config_organization_custom_policy_rule.config_organization_custom_policy_rules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "config_organization_custom_policy_rules_excluded_accounts" {
  description = "Map of excluded_accounts values across all config_organization_custom_policy_rules, keyed the same as var.config_organization_custom_policy_rules"
  value       = { for k, v in aws_config_organization_custom_policy_rule.config_organization_custom_policy_rules : k => v.excluded_accounts if v.excluded_accounts != null && length(v.excluded_accounts) > 0 }
}
output "config_organization_custom_policy_rules_input_parameters" {
  description = "Map of input_parameters values across all config_organization_custom_policy_rules, keyed the same as var.config_organization_custom_policy_rules"
  value       = { for k, v in aws_config_organization_custom_policy_rule.config_organization_custom_policy_rules : k => v.input_parameters if v.input_parameters != null && length(v.input_parameters) > 0 }
}
output "config_organization_custom_policy_rules_maximum_execution_frequency" {
  description = "Map of maximum_execution_frequency values across all config_organization_custom_policy_rules, keyed the same as var.config_organization_custom_policy_rules"
  value       = { for k, v in aws_config_organization_custom_policy_rule.config_organization_custom_policy_rules : k => v.maximum_execution_frequency if v.maximum_execution_frequency != null && length(v.maximum_execution_frequency) > 0 }
}
output "config_organization_custom_policy_rules_name" {
  description = "Map of name values across all config_organization_custom_policy_rules, keyed the same as var.config_organization_custom_policy_rules"
  value       = { for k, v in aws_config_organization_custom_policy_rule.config_organization_custom_policy_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "config_organization_custom_policy_rules_policy_runtime" {
  description = "Map of policy_runtime values across all config_organization_custom_policy_rules, keyed the same as var.config_organization_custom_policy_rules"
  value       = { for k, v in aws_config_organization_custom_policy_rule.config_organization_custom_policy_rules : k => v.policy_runtime if v.policy_runtime != null && length(v.policy_runtime) > 0 }
}
output "config_organization_custom_policy_rules_policy_text" {
  description = "Map of policy_text values across all config_organization_custom_policy_rules, keyed the same as var.config_organization_custom_policy_rules"
  value       = { for k, v in aws_config_organization_custom_policy_rule.config_organization_custom_policy_rules : k => v.policy_text if v.policy_text != null && length(v.policy_text) > 0 }
}
output "config_organization_custom_policy_rules_region" {
  description = "Map of region values across all config_organization_custom_policy_rules, keyed the same as var.config_organization_custom_policy_rules"
  value       = { for k, v in aws_config_organization_custom_policy_rule.config_organization_custom_policy_rules : k => v.region if v.region != null && length(v.region) > 0 }
}
output "config_organization_custom_policy_rules_resource_id_scope" {
  description = "Map of resource_id_scope values across all config_organization_custom_policy_rules, keyed the same as var.config_organization_custom_policy_rules"
  value       = { for k, v in aws_config_organization_custom_policy_rule.config_organization_custom_policy_rules : k => v.resource_id_scope if v.resource_id_scope != null && length(v.resource_id_scope) > 0 }
}
output "config_organization_custom_policy_rules_resource_types_scope" {
  description = "Map of resource_types_scope values across all config_organization_custom_policy_rules, keyed the same as var.config_organization_custom_policy_rules"
  value       = { for k, v in aws_config_organization_custom_policy_rule.config_organization_custom_policy_rules : k => v.resource_types_scope if v.resource_types_scope != null && length(v.resource_types_scope) > 0 }
}
output "config_organization_custom_policy_rules_tag_key_scope" {
  description = "Map of tag_key_scope values across all config_organization_custom_policy_rules, keyed the same as var.config_organization_custom_policy_rules"
  value       = { for k, v in aws_config_organization_custom_policy_rule.config_organization_custom_policy_rules : k => v.tag_key_scope if v.tag_key_scope != null && length(v.tag_key_scope) > 0 }
}
output "config_organization_custom_policy_rules_tag_value_scope" {
  description = "Map of tag_value_scope values across all config_organization_custom_policy_rules, keyed the same as var.config_organization_custom_policy_rules"
  value       = { for k, v in aws_config_organization_custom_policy_rule.config_organization_custom_policy_rules : k => v.tag_value_scope if v.tag_value_scope != null && length(v.tag_value_scope) > 0 }
}
output "config_organization_custom_policy_rules_trigger_types" {
  description = "Map of trigger_types values across all config_organization_custom_policy_rules, keyed the same as var.config_organization_custom_policy_rules"
  value       = { for k, v in aws_config_organization_custom_policy_rule.config_organization_custom_policy_rules : k => v.trigger_types if v.trigger_types != null && length(v.trigger_types) > 0 }
}

