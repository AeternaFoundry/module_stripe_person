output "people_id" {
  description = "Map of id values across all people, keyed the same as var.people except keys with no id are omitted"
  value       = { for k, v in stripe_person.people : k => v.id if v.id != null && length(v.id) > 0 }
}
output "people_account" {
  description = "Map of account values across all people, keyed the same as var.people except keys with no account are omitted"
  value       = { for k, v in stripe_person.people : k => v.account if v.account != null && length(v.account) > 0 }
}
output "people_additional_tos_acceptances" {
  description = "Map of additional_tos_acceptances values across all people, keyed the same as var.people except keys with no additional_tos_acceptances are omitted"
  value       = { for k, v in stripe_person.people : k => v.additional_tos_acceptances if v.additional_tos_acceptances != null && length(v.additional_tos_acceptances) > 0 }
}
output "people_address" {
  description = "Map of address values across all people, keyed the same as var.people except keys with no address are omitted"
  value       = { for k, v in stripe_person.people : k => v.address if v.address != null && length(v.address) > 0 }
}
output "people_address_kana" {
  description = "Map of address_kana values across all people, keyed the same as var.people except keys with no address_kana are omitted"
  value       = { for k, v in stripe_person.people : k => v.address_kana if v.address_kana != null && length(v.address_kana) > 0 }
}
output "people_address_kanji" {
  description = "Map of address_kanji values across all people, keyed the same as var.people except keys with no address_kanji are omitted"
  value       = { for k, v in stripe_person.people : k => v.address_kanji if v.address_kanji != null && length(v.address_kanji) > 0 }
}
output "people_created" {
  description = "Map of created values across all people, keyed the same as var.people except keys with no created are omitted"
  value       = { for k, v in stripe_person.people : k => v.created if v.created != null }
}
output "people_dob" {
  description = "Map of dob values across all people, keyed the same as var.people except keys with no dob are omitted"
  value       = { for k, v in stripe_person.people : k => v.dob if v.dob != null && length(v.dob) > 0 }
}
output "people_email" {
  description = "Map of email values across all people, keyed the same as var.people except keys with no email are omitted"
  value       = { for k, v in stripe_person.people : k => v.email if v.email != null && length(v.email) > 0 }
}
output "people_first_name" {
  description = "Map of first_name values across all people, keyed the same as var.people except keys with no first_name are omitted"
  value       = { for k, v in stripe_person.people : k => v.first_name if v.first_name != null && length(v.first_name) > 0 }
}
output "people_first_name_kana" {
  description = "Map of first_name_kana values across all people, keyed the same as var.people except keys with no first_name_kana are omitted"
  value       = { for k, v in stripe_person.people : k => v.first_name_kana if v.first_name_kana != null && length(v.first_name_kana) > 0 }
}
output "people_first_name_kanji" {
  description = "Map of first_name_kanji values across all people, keyed the same as var.people except keys with no first_name_kanji are omitted"
  value       = { for k, v in stripe_person.people : k => v.first_name_kanji if v.first_name_kanji != null && length(v.first_name_kanji) > 0 }
}
output "people_full_name_aliases" {
  description = "Map of full_name_aliases values across all people, keyed the same as var.people except keys with no full_name_aliases are omitted"
  value       = { for k, v in stripe_person.people : k => v.full_name_aliases if v.full_name_aliases != null && length(v.full_name_aliases) > 0 }
}
output "people_future_requirements" {
  description = "Map of future_requirements values across all people, keyed the same as var.people except keys with no future_requirements are omitted"
  value       = { for k, v in stripe_person.people : k => v.future_requirements if v.future_requirements != null && length(v.future_requirements) > 0 }
}
output "people_gender" {
  description = "Map of gender values across all people, keyed the same as var.people except keys with no gender are omitted"
  value       = { for k, v in stripe_person.people : k => v.gender if v.gender != null && length(v.gender) > 0 }
}
output "people_id_number_provided" {
  description = "Map of id_number_provided values across all people, keyed the same as var.people except keys with no id_number_provided are omitted"
  value       = { for k, v in stripe_person.people : k => v.id_number_provided if v.id_number_provided != null }
}
output "people_id_number_secondary_provided" {
  description = "Map of id_number_secondary_provided values across all people, keyed the same as var.people except keys with no id_number_secondary_provided are omitted"
  value       = { for k, v in stripe_person.people : k => v.id_number_secondary_provided if v.id_number_secondary_provided != null }
}
output "people_last_name" {
  description = "Map of last_name values across all people, keyed the same as var.people except keys with no last_name are omitted"
  value       = { for k, v in stripe_person.people : k => v.last_name if v.last_name != null && length(v.last_name) > 0 }
}
output "people_last_name_kana" {
  description = "Map of last_name_kana values across all people, keyed the same as var.people except keys with no last_name_kana are omitted"
  value       = { for k, v in stripe_person.people : k => v.last_name_kana if v.last_name_kana != null && length(v.last_name_kana) > 0 }
}
output "people_last_name_kanji" {
  description = "Map of last_name_kanji values across all people, keyed the same as var.people except keys with no last_name_kanji are omitted"
  value       = { for k, v in stripe_person.people : k => v.last_name_kanji if v.last_name_kanji != null && length(v.last_name_kanji) > 0 }
}
output "people_maiden_name" {
  description = "Map of maiden_name values across all people, keyed the same as var.people except keys with no maiden_name are omitted"
  value       = { for k, v in stripe_person.people : k => v.maiden_name if v.maiden_name != null && length(v.maiden_name) > 0 }
}
output "people_metadata" {
  description = "Map of metadata values across all people, keyed the same as var.people except keys with no metadata are omitted"
  value       = { for k, v in stripe_person.people : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "people_nationality" {
  description = "Map of nationality values across all people, keyed the same as var.people except keys with no nationality are omitted"
  value       = { for k, v in stripe_person.people : k => v.nationality if v.nationality != null && length(v.nationality) > 0 }
}
output "people_object" {
  description = "Map of object values across all people, keyed the same as var.people except keys with no object are omitted"
  value       = { for k, v in stripe_person.people : k => v.object if v.object != null && length(v.object) > 0 }
}
output "people_phone" {
  description = "Map of phone values across all people, keyed the same as var.people except keys with no phone are omitted"
  value       = { for k, v in stripe_person.people : k => v.phone if v.phone != null && length(v.phone) > 0 }
}
output "people_political_exposure" {
  description = "Map of political_exposure values across all people, keyed the same as var.people except keys with no political_exposure are omitted"
  value       = { for k, v in stripe_person.people : k => v.political_exposure if v.political_exposure != null && length(v.political_exposure) > 0 }
}
output "people_registered_address" {
  description = "Map of registered_address values across all people, keyed the same as var.people except keys with no registered_address are omitted"
  value       = { for k, v in stripe_person.people : k => v.registered_address if v.registered_address != null && length(v.registered_address) > 0 }
}
output "people_relationship" {
  description = "Map of relationship values across all people, keyed the same as var.people except keys with no relationship are omitted"
  value       = { for k, v in stripe_person.people : k => v.relationship if v.relationship != null && length(v.relationship) > 0 }
}
output "people_requirements" {
  description = "Map of requirements values across all people, keyed the same as var.people except keys with no requirements are omitted"
  value       = { for k, v in stripe_person.people : k => v.requirements if v.requirements != null && length(v.requirements) > 0 }
}
output "people_ssn_last_4_provided" {
  description = "Map of ssn_last_4_provided values across all people, keyed the same as var.people except keys with no ssn_last_4_provided are omitted"
  value       = { for k, v in stripe_person.people : k => v.ssn_last_4_provided if v.ssn_last_4_provided != null }
}
output "people_us_cfpb_data" {
  description = "Map of us_cfpb_data values across all people, keyed the same as var.people except keys with no us_cfpb_data are omitted"
  value       = { for k, v in stripe_person.people : k => v.us_cfpb_data if v.us_cfpb_data != null && length(v.us_cfpb_data) > 0 }
}
output "people_verification" {
  description = "Map of verification values across all people, keyed the same as var.people except keys with no verification are omitted"
  value       = { for k, v in stripe_person.people : k => v.verification if v.verification != null && length(v.verification) > 0 }
}

