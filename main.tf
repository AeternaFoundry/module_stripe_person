resource "stripe_person" "people" {
  for_each = var.people

  account                    = each.value.account
  additional_tos_acceptances = each.value.additional_tos_acceptances
  address                    = each.value.address
  address_kana               = each.value.address_kana
  address_kanji              = each.value.address_kanji
  dob                        = each.value.dob
  documents                  = each.value.documents
  email                      = each.value.email
  first_name                 = each.value.first_name
  first_name_kana            = each.value.first_name_kana
  first_name_kanji           = each.value.first_name_kanji
  full_name_aliases          = each.value.full_name_aliases
  gender                     = each.value.gender
  id_number                  = each.value.id_number
  id_number_secondary        = each.value.id_number_secondary
  last_name                  = each.value.last_name
  last_name_kana             = each.value.last_name_kana
  last_name_kanji            = each.value.last_name_kanji
  maiden_name                = each.value.maiden_name
  metadata                   = each.value.metadata
  nationality                = each.value.nationality
  person_token               = each.value.person_token
  phone                      = each.value.phone
  political_exposure         = each.value.political_exposure
  registered_address         = each.value.registered_address
  relationship               = each.value.relationship
  ssn_last_4                 = each.value.ssn_last_4
  us_cfpb_data               = each.value.us_cfpb_data
  verification               = each.value.verification
}

