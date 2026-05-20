Feature: Generated docassemble test

Scenario: Generated scenario
  Given I start the interview at "main.yml"
  And the user gets to "download objection_to_petition_in_an_evictio" with this data:
    | var | value | trigger |
    | acknowledged_information_use | True | |
    | user_ask_role | plaintiff | |
    | user_detailed_role_started_case | started | |
    | user_detailed_role | petitioner | |
    | users[0].name.first | Jane | |
    | users[0].name.last | Smith | |
    | users[0].name.suffix | Jr. | |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None | |
    | users[0].address.address | 123 Main St | |
    | users[0].address.city | Boston | |
    | users[0].address.state | MA | |
    | users[0].address.zip | 02108 | |
    | x.mailing_address | x.address | |
    | x.service_address | x.address if defined(x.address.attr_name(\"address\")) else None | |
    | users[0].phone_number | 6175551212 | |
    | users[0].email | user@example.com | |
    | dont_know_docket_number | True | |
    | dont_know_case_number | True | |
    | x.name.first | Jane | |
    | x.name.last | Smith | |
    | x.name.suffix | Jr. | |
    | children.target_number | 1 | |
    | children[0].name.first | Jane | |
    | children[0].name.last | Smith | |
    | children[0].name.suffix | Jr. | |
    | witnesses.target_number | 1 | |
    | witnesses[0].name.first | Jane | |
    | witnesses[0].name.last | Smith | |
    | witnesses[0].name.suffix | Jr. | |
    | x[0].name.first | Jane | |
    | x[0].name.last | Smith | |
    | x[0].name.suffix | Jr. | |
    | other_parties[0].name.first | Jane | |
    | other_parties[0].name.last | Smith | |
    | other_parties[0].name.suffix | Jr. | |
    | x.address.address | 123 Main St | |
    | x.address.city | Boston | |
    | x.address.state | MA | |
    | x.address.zip | 02108 | |
    | x.address.country | US | |
    | x.phone_number | 6175551212 | |
    | x.email | user@example.com | |
    | signature_date | 01/02/2026 | |
    | x.gender | female | |
    | users[0].states_above_true['states_true'] | True | |
    | users[0].marital_status | married | |
    | x.marital_status | married | |
    | signature_choice | this_device | |
    | text_link | True | |
    | should_cc_user | True | |
    | x.has_no_file | True | |
    | users[0].language | en | |
    | x.language | en | |
    | trial_court | YWxsX2NvdXJ0c1swXQ | |
    | object_petition_seal_eviction | True | |
    | object_petition_judgment_satisfied | True | |
    | notice_given_to_plaintiff | True | |
    | notice_given_to_plaintiff_attorney | True | |
    | notice_given_to_defendant | True | |
    | notice_date | 01/02/2026 | |
    | service_by_mail | True | |
    | service_in_person | True | |
    | service_by_email | True | |
    | github_repo_name | docassemble-MAObjectionToEvictionPetition | |
    | interview_short_title | File an objection to a petition in an eviction action | |
    | allowed_courts | Housing Court | |
    | users.target_number | 1 | |
    | other_parties.target_number | 1 | |
    | plaintiffs.target_number | 1 | |
    | plaintiffs[0].name.first | Jane | |
    | plaintiffs[0].name.last | Smith | |
    | defendants.target_number | 1 | |
    | defendants[0].name.first | Jane | |
    | defendants[0].name.last | Smith | |
    | interview_order_objection_to_petition_in_an_evictio | True | |
    | users[0].signature | /placeholder_signature.png | |
    | objection_to_petition_in_an_evictio_preview_question | True | |
    | signature_fields | users[0].signature | |
    | plaintiffs.revisit | True | |
    | defendants.revisit | True | |
    | users.revisit | True | |
    | objection_to_petition_in_an_evictio_attachment.overflow_fields["objection_additional_information"].overflow_trigger | 801 | |
    | objection_to_petition_in_an_evictio_attachment.overflow_fields["objection_additional_information"].label | Additional information if applicable | |
    | objection_to_petition_in_an_evictio_attachment.overflow_fields.gathered | True | |
    | users1_is_defendant | True | |
    | other_parties[0].person_type | ALIndividual | |
    | objection_to_petition_in_an_evictio_intro | True | |
    | plaintiffs[0].name.suffix | Jr | |
    | x.target_number | 1 | |
    | x.mailing_address.city | Sample answer | users[0].mailing_address.address |
    | users[0].mailing_address.address | Sample answer | |
    | users[0].mailing_address.unit | Sample answer | users[0].mailing_address.address |
    | users[0].mailing_address.city | Sample answer | users[0].mailing_address.address |
    | users[0].mailing_address.zip | Sample answer | users[0].mailing_address.address |
    | users[0].name.middle | Sample answer | |
    | objection_additional_information | Sample answer | |
    | other_parties[0].name.middle | Sample answer | |
    | docket_number | Sample answer | |
    | plaintiffs[0].name.middle | Sample answer | |
