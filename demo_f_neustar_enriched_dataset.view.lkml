view: demo_f_neustar_enriched_dataset {
sql_table_name: F_NEUSTAR_ENRICHED_DATASET ;;

dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}

dimension: mdpid {
type: string
sql: ${TABLE}.mdpid ;;
}

dimension: customer_ekey {
type: string
sql: ${TABLE}.customer_ekey ;;
}

dimension: customer_first_name {
type: string
sql: ${TABLE}.customer_first_name ;;
}

dimension: customer_last_name {
type: string
sql: ${TABLE}.customer_last_name ;;
}

dimension: customer_hhid {
type: string
sql: ${TABLE}.customer_hhid ;;
}

dimension: customer_first_name_match {
type: string
sql: ${TABLE}.customer_first_name_match ;;
}

dimension: customer_middle_name_match {
type: string
sql: ${TABLE}.customer_middle_name_match ;;
}

dimension: customer_last_name_match {
type: string
sql: ${TABLE}.customer_last_name_match ;;
}

dimension: customer_dob_match {
type: string
sql: ${TABLE}.customer_dob_match ;;
}

dimension: customer_dob {
type: number
sql: ${TABLE}.customer_dob ;;
}

dimension: customer_gender {
type: string
sql: ${TABLE}.customer_gender ;;
}

dimension: customer_gender_match {
type: string
sql: ${TABLE}.customer_gender_match ;;
}

dimension: customer_age {
type: string
sql: ${TABLE}.customer_age ;;
}

dimension: customer_person_type {
type: string
sql: ${TABLE}.customer_person_type ;;
}

dimension: customer_response_occupation {
type: string
sql: ${TABLE}.customer_response_occupation ;;
}

dimension: customer_marital_status {
type: string
sql: ${TABLE}.customer_marital_status ;;
}

dimension: customer_ethnicity {
type: string
sql: ${TABLE}.customer_ethnicity ;;
}

dimension: customer_ethnicity_group {
type: string
sql: ${TABLE}.customer_ethnicity_group ;;
}

dimension: customer_religion {
type: string
sql: ${TABLE}.customer_religion ;;
}

dimension: customer_country_of_origin {
type: string
sql: ${TABLE}.customer_country_of_origin ;;
}

dimension: customer_education {
type: string
sql: ${TABLE}.customer_education ;;
}

dimension: customer_business_owner {
type: string
sql: ${TABLE}.customer_business_owner ;;
}

dimension: customer_occupation_group {
type: string
sql: ${TABLE}.customer_occupation_group ;;
}

dimension: customer_language_preference_code {
type: string
sql: ${TABLE}.customer_language_preference_code ;;
}

dimension: customer_is_deceased {
type: string
sql: ${TABLE}.customer_is_deceased ;;
}

dimension: customer_phone_number {
type: string
sql: ${TABLE}.customer_phone_number ;;
}

dimension: customer_phone_match_type {
type: string
sql: ${TABLE}.customer_phone_match_type ;;
}

dimension: customer_phone_line_type {
type: string
sql: ${TABLE}.customer_phone_line_type ;;
}

dimension: customer_phone_dnc {
type: string
sql: ${TABLE}.customer_phone_dnc ;;
}

dimension: customer_phone_active {
type: string
sql: ${TABLE}.customer_phone_active ;;
}

dimension: customer_phone_linkage {
type: string
sql: ${TABLE}.customer_phone_linkage ;;
}

dimension: system_email_match {
type: string
sql: ${TABLE}.system_email_match ;;
}

dimension: email_sha256 {
type: string
sql: ${TABLE}.email_sha256 ;;
}

dimension: current_email_linkage_score {
type: string
sql: ${TABLE}.current_email_linkage_score ;;
}

dimension: customer_addressline_one {
type: string
sql: ${TABLE}.customer_addressline_one ;;
}

dimension: customer_addressline_two {
type: string
sql: ${TABLE}.customer_addressline_two ;;
}

dimension: customer_country {
type: string
sql: ${TABLE}.customer_country ;;
}

dimension: customer_household_city {
type: string
sql: ${TABLE}.customer_household_city ;;
}

dimension: customer_state {
type: string
sql: ${TABLE}.customer_state ;;
}

dimension: customer_zip_code {
type: string
sql: ${TABLE}.customer_zip_code ;;
}

dimension: customer_zip4 {
type: string
sql: ${TABLE}.customer_zip4 ;;
}

dimension: customer_dpc {
type: string
sql: ${TABLE}.customer_dpc ;;
}

dimension: customer_address_type {
type: string
sql: ${TABLE}.customer_address_type ;;
}

dimension: customer_address_rbdi {
type: string
sql: ${TABLE}.customer_address_rbdi ;;
}

dimension: customer_address_latitude {
type: string
sql: ${TABLE}.customer_address_latitude ;;
}

dimension: customer_address_longitude {
type: string
sql: ${TABLE}.customer_address_longitude ;;
}

dimension: customer_address_geoaccuracy {
type: string
sql: ${TABLE}.customer_address_geoaccuracy ;;
}

dimension: customer_address_vacant {
type: string
sql: ${TABLE}.customer_address_vacant ;;
}

dimension: customer_address_hhid {
type: string
sql: ${TABLE}.customer_address_hhid ;;
}

dimension: address_linkage_score {
type: string
sql: ${TABLE}.address_linkage_score ;;
}

dimension: customer_household_hhid {
type: string
sql: ${TABLE}.customer_household_hhid ;;
}

dimension: customer_household_match_type {
type: string
sql: ${TABLE}.customer_household_match_type ;;
}

dimension: customer_noofpersonsliving {
type: string
sql: ${TABLE}.customer_noofpersonsliving ;;
}

dimension: customer_noofchildrenliving {
type: string
sql: ${TABLE}.customer_noofchildrenliving ;;
}

dimension: customer_noofadultliving {
type: string
sql: ${TABLE}.customer_noofadultliving ;;
}

dimension: customer_children_presence0to18 {
type: string
sql: ${TABLE}.customer_children_presence0to18 ;;
}

dimension: customer_children_age_0to3 {
type: string
sql: ${TABLE}.customer_children_age_0to3 ;;
}

dimension: customer_children_age_0to3_score {
type: string
sql: ${TABLE}.customer_children_age_0to3_score ;;
}

dimension: customer_children_age_0to3_gender {
type: string
sql: ${TABLE}.customer_children_age_0to3_gender ;;
}

dimension: customer_children_age_4to6 {
type: string
sql: ${TABLE}.customer_children_age_4to6 ;;
}

dimension: customer_children_age_4to6_score {
type: string
sql: ${TABLE}.customer_children_age_4to6_score ;;
}

dimension: customer_children_age_4to6_gender {
type: string
sql: ${TABLE}.customer_children_age_4to6_gender ;;
}

dimension: customer_children_age_7to9 {
type: string
sql: ${TABLE}.customer_children_age_7to9 ;;
}

dimension: customer_children_age_7to9_score {
type: string
sql: ${TABLE}.customer_children_age_7to9_score ;;
}

dimension: customer_children_age_7to9_gender {
type: string
sql: ${TABLE}.customer_children_age_7to9_gender ;;
}

dimension: customer_children_age_10to12 {
type: string
sql: ${TABLE}.customer_children_age_10to12 ;;
}

dimension: customer_children_age_10to12_score {
type: string
sql: ${TABLE}.customer_children_age_10to12_score ;;
}

dimension: customer_children_age_10to12_gender {
type: string
sql: ${TABLE}.customer_children_age_10to12_gender ;;
}

dimension: customer_children_age_13to15 {
type: string
sql: ${TABLE}.customer_children_age_13to15 ;;
}

dimension: customer_children_age_13to15_score {
type: string
sql: ${TABLE}.customer_children_age_13to15_score ;;
}

dimension: customer_children_age_13to15_gender {
type: string
sql: ${TABLE}.customer_children_age_13to15_gender ;;
}

dimension: customer_children_age_16to18 {
type: string
sql: ${TABLE}.customer_children_age_16to18 ;;
}

dimension: customer_children_age_16to18_score {
type: string
sql: ${TABLE}.customer_children_age_16to18_score ;;
}

dimension: customer_children_age_16to18_gender {
type: string
sql: ${TABLE}.customer_children_age_16to18_gender ;;
}

dimension: customer_estimated_household_income_narrow {
type: string
sql: ${TABLE}.customer_estimated_household_income_narrow ;;
}

dimension: customer_estimated_household_income_broad {
type: string
sql: ${TABLE}.customer_estimated_household_income_broad ;;
}

dimension: customer_property_realty_indicator {
type: string
sql: ${TABLE}.customer_property_realty_indicator ;;
}

dimension: customer_home_land_value {
type: string
sql: ${TABLE}.customer_home_land_value ;;
}

dimension: customer_current_home_value {
type: string
sql: ${TABLE}.customer_current_home_value ;;
}

dimension: customer_realty_home_total_value {
type: string
sql: ${TABLE}.customer_realty_home_total_value ;;
}

dimension: customer_median_home_value {
type: string
sql: ${TABLE}.customer_median_home_value ;;
}

dimension: customer_dwelling_unit_size {
type: string
sql: ${TABLE}.customer_dwelling_unit_size ;;
}

dimension: customer_dwelling_type {
type: string
sql: ${TABLE}.customer_dwelling_type ;;
}

dimension: customer_home_owner_renter_combined {
type: string
sql: ${TABLE}.customer_home_owner_renter_combined ;;
}

dimension: customer_realty_year_built_confidence {
type: string
sql: ${TABLE}.customer_realty_year_built_confidence ;;
}

dimension: customer_property_realty_year_built {
type: string
sql: ${TABLE}.customer_property_realty_year_built ;;
}

dimension: customer_length_of_residence {
type: string
sql: ${TABLE}.customer_length_of_residence ;;
}

dimension: customer_presence_of_credit_card {
type: string
sql: ${TABLE}.customer_presence_of_credit_card ;;
}

dimension: customer_premium_credit_card {
type: string
sql: ${TABLE}.customer_premium_credit_card ;;
}

dimension: customer_mail_responder {
type: string
sql: ${TABLE}.customer_mail_responder ;;
}

dimension: customer_home_business {
type: string
sql: ${TABLE}.customer_home_business ;;
}

dimension: customer_activity_date {
type: string
sql: ${TABLE}.customer_activity_date ;;
}

dimension: customer_census_2010_track_and_block_group {
type: string
sql: ${TABLE}.customer_census_2010_track_and_block_group ;;
}

dimension: customer_based_statistical_areas_cbsa {
type: string
sql: ${TABLE}.customer_based_statistical_areas_cbsa ;;
}

dimension: customer_statistical_area_type {
type: string
sql: ${TABLE}.customer_statistical_area_type ;;
}

dimension: customer_country_size_code {
type: string
sql: ${TABLE}.customer_country_size_code ;;
}

dimension: customer_median_family_household_income {
type: string
sql: ${TABLE}.customer_median_family_household_income ;;
}

dimension: customer_household_composition {
type: string
sql: ${TABLE}.customer_household_composition ;;
}

dimension: e1_segment {
type: string
sql: ${TABLE}.e1_segment ;;
}

dimension: customer_e1_segment_match_flag {
type: string
sql: ${TABLE}.customer_e1_segment_match_flag ;;
}

dimension: customer_household_e1f_segment {
type: string
sql: ${TABLE}.customer_household_e1f_segment ;;
}

dimension: customer_household_e1f_segment_match {
type: string
sql: ${TABLE}.customer_household_e1f_segment_match ;;
}

dimension: customer_buying_power_score {
type: string
sql: ${TABLE}.customer_buying_power_score ;;
}

dimension: customer_response_credit_flag {
type: string
sql: ${TABLE}.customer_response_credit_flag ;;
}

dimension: customer_net_asset_value {
type: string
sql: ${TABLE}.customer_net_asset_value ;;
}

dimension: is_neustar_matched {
type: number
sql: ${TABLE}.is_neustar_matched ;;
}

dimension: is_neustar_enriched {
type: number
sql: ${TABLE}.is_neustar_enriched ;;
}

measure: count {
type: count
drill_fields: []
}
}