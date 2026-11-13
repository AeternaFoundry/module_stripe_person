output "people_id" {
  description = "Map of id values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.id }
}
output "people_account" {
  description = "Map of account values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.account }
}
output "people_additional_tos_acceptances" {
  description = "Map of additional_tos_acceptances values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.additional_tos_acceptances }
}
output "people_address" {
  description = "Map of address values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.address }
}
output "people_address_kana" {
  description = "Map of address_kana values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.address_kana }
}
output "people_address_kanji" {
  description = "Map of address_kanji values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.address_kanji }
}
output "people_created" {
  description = "Map of created values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.created }
}
output "people_dob" {
  description = "Map of dob values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.dob }
}
output "people_email" {
  description = "Map of email values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.email }
}
output "people_first_name" {
  description = "Map of first_name values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.first_name }
}
output "people_first_name_kana" {
  description = "Map of first_name_kana values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.first_name_kana }
}
output "people_first_name_kanji" {
  description = "Map of first_name_kanji values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.first_name_kanji }
}
output "people_full_name_aliases" {
  description = "Map of full_name_aliases values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.full_name_aliases }
}
output "people_future_requirements" {
  description = "Map of future_requirements values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.future_requirements }
}
output "people_gender" {
  description = "Map of gender values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.gender }
}
output "people_id_number_provided" {
  description = "Map of id_number_provided values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.id_number_provided }
}
output "people_id_number_secondary_provided" {
  description = "Map of id_number_secondary_provided values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.id_number_secondary_provided }
}
output "people_last_name" {
  description = "Map of last_name values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.last_name }
}
output "people_last_name_kana" {
  description = "Map of last_name_kana values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.last_name_kana }
}
output "people_last_name_kanji" {
  description = "Map of last_name_kanji values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.last_name_kanji }
}
output "people_maiden_name" {
  description = "Map of maiden_name values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.maiden_name }
}
output "people_metadata" {
  description = "Map of metadata values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.metadata }
}
output "people_nationality" {
  description = "Map of nationality values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.nationality }
}
output "people_object" {
  description = "Map of object values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.object }
}
output "people_phone" {
  description = "Map of phone values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.phone }
}
output "people_political_exposure" {
  description = "Map of political_exposure values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.political_exposure }
}
output "people_registered_address" {
  description = "Map of registered_address values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.registered_address }
}
output "people_relationship" {
  description = "Map of relationship values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.relationship }
}
output "people_requirements" {
  description = "Map of requirements values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.requirements }
}
output "people_ssn_last_4_provided" {
  description = "Map of ssn_last_4_provided values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.ssn_last_4_provided }
}
output "people_us_cfpb_data" {
  description = "Map of us_cfpb_data values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.us_cfpb_data }
}
output "people_verification" {
  description = "Map of verification values across all people, keyed the same as var.people"
  value       = { for k, v in stripe_person.people : k => v.verification }
}

