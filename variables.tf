variable "people" {
  description = <<EOT
Map of people, attributes below
Required:
    - account
Optional:
    - additional_tos_acceptances
    - address
    - address_kana
    - address_kanji
    - dob
    - documents
    - email
    - first_name
    - first_name_kana
    - first_name_kanji
    - full_name_aliases
    - gender
    - id_number
    - id_number_secondary
    - last_name
    - last_name_kana
    - last_name_kanji
    - maiden_name
    - metadata
    - nationality
    - person_token
    - phone
    - political_exposure
    - registered_address
    - relationship
    - ssn_last_4
    - us_cfpb_data
    - verification
EOT

  type = map(object({
    account = string
    additional_tos_acceptances = optional(object({
      account = optional(object({
        date       = optional(number)
        ip         = optional(string)
        user_agent = optional(string)
      }))
    }))
    address = optional(object({
      city        = optional(string)
      country     = optional(string)
      line1       = optional(string)
      line2       = optional(string)
      postal_code = optional(string)
      state       = optional(string)
    }))
    address_kana = optional(object({
      city        = optional(string)
      country     = optional(string)
      line1       = optional(string)
      line2       = optional(string)
      postal_code = optional(string)
      state       = optional(string)
      town        = optional(string)
    }))
    address_kanji = optional(object({
      city        = optional(string)
      country     = optional(string)
      line1       = optional(string)
      line2       = optional(string)
      postal_code = optional(string)
      state       = optional(string)
      town        = optional(string)
    }))
    dob = optional(object({
      day   = number
      month = number
      year  = number
    }))
    documents = optional(object({
      company_authorization = optional(object({
        files = optional(list(string))
      }))
      passport = optional(object({
        files = optional(list(string))
      }))
      visa = optional(object({
        files = optional(list(string))
      }))
    }))
    email               = optional(string)
    first_name          = optional(string)
    first_name_kana     = optional(string)
    first_name_kanji    = optional(string)
    full_name_aliases   = optional(list(string))
    gender              = optional(string)
    id_number           = optional(string)
    id_number_secondary = optional(string)
    last_name           = optional(string)
    last_name_kana      = optional(string)
    last_name_kanji     = optional(string)
    maiden_name         = optional(string)
    metadata            = optional(map(string))
    nationality         = optional(string)
    person_token        = optional(string)
    phone               = optional(string)
    political_exposure  = optional(string)
    registered_address = optional(object({
      city        = optional(string)
      country     = optional(string)
      line1       = optional(string)
      line2       = optional(string)
      postal_code = optional(string)
      state       = optional(string)
    }))
    relationship = optional(object({
      authorizer        = optional(bool)
      director          = optional(bool)
      executive         = optional(bool)
      legal_guardian    = optional(bool)
      owner             = optional(bool)
      percent_ownership = optional(number)
      representative    = optional(bool)
      title             = optional(string)
    }))
    ssn_last_4 = optional(string)
    us_cfpb_data = optional(object({
      ethnicity_details = optional(object({
        ethnicity       = optional(list(string))
        ethnicity_other = optional(string)
      }))
      race_details = optional(object({
        race       = optional(list(string))
        race_other = optional(string)
      }))
      self_identified_gender = optional(string)
    }))
    verification = optional(object({
      additional_document = optional(object({
        back  = optional(string)
        front = optional(string)
      }))
      document = optional(object({
        back  = optional(string)
        front = optional(string)
      }))
    }))
  }))
}

