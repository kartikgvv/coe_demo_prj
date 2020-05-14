view: f_neustar_enriched_dataset {
  sql_table_name: demo_mart.f_neustar_enriched_dataset ;;
  suggestions: no

  dimension: address_linkage_score {
    type: string
    sql: ${TABLE}.address_linkage_score ;;
  }

  dimension: current_email_linkage_score {
    type: number
    sql: cast(${TABLE}.current_email_linkage_score AS bigint) ;;
  }

  dimension: customer_activity_date {
    type: string
    sql: ${TABLE}.customer_activity_date ;;
  }

  dimension: customer_address_geoaccuracy {
    type: string
    sql: ${TABLE}.customer_address_geoaccuracy ;;
  }

  dimension: customer_address_hhid {
    type: string
    sql: ${TABLE}.customer_address_hhid ;;
  }

  dimension: customer_address_latitude {
    type: string
    sql: ${TABLE}.customer_address_latitude ;;
  }

  dimension: customer_address_longitude {
    type: string
    sql: ${TABLE}.customer_address_longitude ;;
  }

  dimension: customer_address_rbdi {
    type: string
    sql: ${TABLE}.customer_address_rbdi ;;
  }

  dimension: customer_address_type {
    type: string
    sql: ${TABLE}.customer_address_type ;;
  }

  dimension: customer_address_vacant {
    type: string
    sql: ${TABLE}.customer_address_vacant ;;
  }

  dimension: customer_addressline_one {
    type: string
    sql: ${TABLE}.customer_addressline_one ;;
  }

  dimension: customer_addressline_two {
    type: string
    sql: ${TABLE}.customer_addressline_two ;;
  }

  dimension: customer_age {
    type: number
    sql: cast(${TABLE}.customer_age as smallint) ;;
  }


  dimension: customer_based_statistical_areas_cbsa {
    type: string
    sql: ${TABLE}.customer_based_statistical_areas_cbsa ;;
  }

  dimension: customer_business_owner {
    type: string
    sql: ${TABLE}.customer_business_owner ;;
  }

  dimension: customer_buying_power_score {
    type: string
    sql: ${TABLE}.customer_buying_power_score ;;
  }

  dimension: customer_census_2010_track_and_block_group {
    type: string
    sql: ${TABLE}.customer_census_2010_track_and_block_group ;;
  }

  dimension: customer_children_age_0to3 {
    type: string
    sql: ${TABLE}.customer_children_age_0to3 ;;
  }

  dimension: customer_children_age_0to3_gender {
    type: string
    sql: ${TABLE}.customer_children_age_0to3_gender ;;
  }

  dimension: customer_children_age_0to3_score {
    type: string
    sql: ${TABLE}.customer_children_age_0to3_score ;;
  }

  dimension: customer_children_age_10to12 {
    type: string
    sql: ${TABLE}.customer_children_age_10to12 ;;
  }

  dimension: customer_children_age_10to12_gender {
    type: string
    sql: ${TABLE}.customer_children_age_10to12_gender ;;
  }

  dimension: customer_children_age_10to12_score {
    type: string
    sql: ${TABLE}.customer_children_age_10to12_score ;;
  }

  dimension: customer_children_age_13to15 {
    type: string
    sql: ${TABLE}.customer_children_age_13to15 ;;
  }

  dimension: customer_children_age_13to15_gender {
    type: string
    sql: ${TABLE}.customer_children_age_13to15_gender ;;
  }

  dimension: customer_children_age_13to15_score {
    type: string
    sql: ${TABLE}.customer_children_age_13to15_score ;;
  }

  dimension: customer_children_age_16to18 {
    type: string
    sql: ${TABLE}.customer_children_age_16to18 ;;
  }

  dimension: customer_children_age_16to18_gender {
    type: string
    sql: ${TABLE}.customer_children_age_16to18_gender ;;
  }

  dimension: customer_children_age_16to18_score {
    type: string
    sql: ${TABLE}.customer_children_age_16to18_score ;;
  }

  dimension: customer_children_age_4to6 {
    type: string
    sql: ${TABLE}.customer_children_age_4to6 ;;
  }

  dimension: customer_children_age_4to6_gender {
    type: string
    sql: ${TABLE}.customer_children_age_4to6_gender ;;
  }

  dimension: customer_children_age_4to6_score {
    type: string
    sql: ${TABLE}.customer_children_age_4to6_score ;;
  }

  dimension: customer_children_age_7to9 {
    type: string
    sql: ${TABLE}.customer_children_age_7to9 ;;
  }

  dimension: customer_children_age_7to9_gender {
    type: string
    sql: ${TABLE}.customer_children_age_7to9_gender ;;
  }

  dimension: customer_children_age_7to9_score {
    type: string
    sql: ${TABLE}.customer_children_age_7to9_score ;;
  }

  dimension: customer_children_presence0to18 {
    type: string
    sql: ${TABLE}.customer_children_presence0to18 ;;
  }

  dimension: customer_country {
    type: string
    sql: ${TABLE}.customer_country ;;
  }

  dimension: customer_country_of_origin {
    type: string
    sql: ${TABLE}.customer_country_of_origin ;;
  }

  dimension: customer_country_size_code {
    type: string
    sql: ${TABLE}.customer_country_size_code ;;
  }

  dimension: customer_current_home_value {
    type: string
    sql: ${TABLE}.customer_current_home_value ;;
  }

  dimension: customer_dob {
    type: number
    sql: ${TABLE}.customer_dob ;;
  }

  dimension: customer_dob_match {
    type: string
    sql: ${TABLE}.customer_dob_match ;;
  }

  dimension: customer_dpc {
    type: string
    sql: ${TABLE}.customer_dpc ;;
  }

  dimension: customer_dwelling_type {
    type: string
    sql: ${TABLE}.customer_dwelling_type ;;
  }

  dimension: customer_dwelling_unit_size {
    type: string
    sql: ${TABLE}.customer_dwelling_unit_size ;;
  }

  dimension: customer_e1_segment_match_flag {
    type: string
    sql: ${TABLE}.customer_e1_segment_match_flag ;;
  }

  dimension: customer_education {
    type: string
    sql: ${TABLE}.customer_education ;;
  }

  dimension: customer_ekey {
    type: string
    sql: ${TABLE}.customer_ekey ;;
  }

  dimension: customer_estimated_household_income_broad {
    type: string
    sql: ${TABLE}.customer_estimated_household_income_broad ;;
  }

  dimension: customer_estimated_household_income_narrow {
    type: string
    sql: ${TABLE}.customer_estimated_household_income_narrow ;;
  }

  dimension: customer_ethnicity {
    type: string
    sql: ${TABLE}.customer_ethnicity ;;
  }

  dimension: customer_ethnicity_group {
    type: string
    sql: ${TABLE}.customer_ethnicity_group ;;
  }

  dimension: customer_first_name {
    type: string
    sql: ${TABLE}.customer_first_name ;;
  }

  dimension: customer_first_name_match {
    type: string
    sql: ${TABLE}.customer_first_name_match ;;
  }

  dimension: customer_gender {
    type: string
    sql: ${TABLE}.customer_gender ;;
  }

  dimension: customer_gender_match {
    type: string
    sql: ${TABLE}.customer_gender_match ;;
  }

  dimension: customer_hhid {
    type: string
    sql: ${TABLE}.customer_hhid ;;
  }

  dimension: customer_home_business {
    type: string
    sql: ${TABLE}.customer_home_business ;;
  }

  dimension: customer_home_land_value {
    type: string
    sql: ${TABLE}.customer_home_land_value ;;
  }

  dimension: customer_home_owner_renter_combined {
    type: string
    sql: ${TABLE}.customer_home_owner_renter_combined ;;
  }

  dimension: customer_household_city {
    type: string
    sql: ${TABLE}.customer_household_city ;;
  }

  dimension: customer_household_composition {
    type: string
    sql: ${TABLE}.customer_household_composition ;;
  }

  dimension: customer_household_e1f_segment {
    type: string
    sql: ${TABLE}.customer_household_e1f_segment ;;
  }

  dimension: customer_household_e1f_segment_match {
    type: string
    sql: ${TABLE}.customer_household_e1f_segment_match ;;
  }

  dimension: customer_household_hhid {
    type: string
    sql: ${TABLE}.customer_household_hhid ;;
  }

  dimension: customer_household_match_type {
    type: string
    sql: ${TABLE}.customer_household_match_type ;;
  }

  dimension: customer_is_deceased {
    type: string
    sql: ${TABLE}.customer_is_deceased ;;
  }

  dimension: customer_language_preference_code {
    type: string
    sql: ${TABLE}.customer_language_preference_code ;;
  }

  dimension: customer_last_name {
    type: string
    sql: ${TABLE}.customer_last_name ;;
  }

  dimension: customer_last_name_match {
    type: string
    sql: ${TABLE}.customer_last_name_match ;;
  }

  dimension: customer_length_of_residence {
    type: string
    sql: ${TABLE}.customer_length_of_residence ;;
  }

  dimension: customer_mail_responder {
    type: string
    sql: ${TABLE}.customer_mail_responder ;;
  }

  dimension: customer_marital_status {
    type: string
    sql: ${TABLE}.customer_marital_status ;;
  }

  dimension: customer_median_family_household_income {
    type: string
    sql: ${TABLE}.customer_median_family_household_income ;;
  }

  dimension: customer_median_home_value {
    type: string
    sql: ${TABLE}.customer_median_home_value ;;
  }

  dimension: customer_middle_name_match {
    type: string
    sql: ${TABLE}.customer_middle_name_match ;;
  }

  dimension: customer_net_asset_value {
    type: string
    sql: ${TABLE}.customer_net_asset_value ;;
  }

  dimension: customer_noofadultliving {
    type: string
    sql: ${TABLE}.customer_noofadultliving ;;
  }

  dimension: customer_noofchildrenliving {
    type: string
    sql: ${TABLE}.customer_noofchildrenliving ;;
  }

  dimension: customer_noofpersonsliving {
    type: string
    sql: ${TABLE}.customer_noofpersonsliving ;;
  }

  dimension: customer_occupation_group {
    type: string
    sql: ${TABLE}.customer_occupation_group ;;
  }

  dimension: customer_person_type {
    type: string
    sql: ${TABLE}.customer_person_type ;;
  }

  dimension: customer_phone_active {
    type: string
    sql: ${TABLE}.customer_phone_active ;;
  }

  dimension: customer_phone_dnc {
    type: string
    sql: ${TABLE}.customer_phone_dnc ;;
  }

  dimension: customer_phone_line_type {
    type: string
    sql: ${TABLE}.customer_phone_line_type ;;
  }

  dimension: customer_phone_linkage {
    type: string
    sql: ${TABLE}.customer_phone_linkage ;;
  }

  dimension: customer_phone_match_type {
    type: string
    sql: ${TABLE}.customer_phone_match_type ;;
  }

  dimension: customer_phone_number {
    type: string
    sql: ${TABLE}.customer_phone_number ;;
  }

  dimension: customer_premium_credit_card {
    type: string
    sql: ${TABLE}.customer_premium_credit_card ;;
  }

  dimension: customer_presence_of_credit_card {
    type: string
    sql: ${TABLE}.customer_presence_of_credit_card ;;
  }

  dimension: customer_property_realty_indicator {
    type: string
    sql: ${TABLE}.customer_property_realty_indicator ;;
  }

  dimension: customer_property_realty_year_built {
    type: string
    sql: ${TABLE}.customer_property_realty_year_built ;;
  }

  dimension: customer_realty_home_total_value {
    type: string
    sql: ${TABLE}.customer_realty_home_total_value ;;
  }

  dimension: customer_realty_year_built_confidence {
    type: string
    sql: ${TABLE}.customer_realty_year_built_confidence ;;
  }

  dimension: customer_religion {
    type: string
    sql: ${TABLE}.customer_religion ;;
  }

  dimension: customer_response_credit_flag {
    type: string
    sql: ${TABLE}.customer_response_credit_flag ;;
  }

  dimension: customer_response_occupation {
    type: string
    sql: ${TABLE}.customer_response_occupation ;;
  }

  dimension: customer_state {
    type: string
    sql: ${TABLE}.customer_state ;;
  }

  dimension: customer_statistical_area_type {
    type: string
    sql: ${TABLE}.customer_statistical_area_type ;;
  }

  dimension: customer_zip4 {
    type: string
    sql: ${TABLE}.customer_zip4 ;;
  }

  dimension: customer_zip_code {
    type: string
    sql: ${TABLE}.customer_zip_code ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.dataset_instance_id ;;
  }

  dimension: e1_segment {
    type: string
    sql: ${TABLE}.e1_segment ;;
  }

  dimension: email_sha256 {
    type: string
    sql: ${TABLE}.email_sha256 ;;
  }

  dimension: is_neustar_enriched {
    type: number
    sql: ${TABLE}.is_neustar_enriched ;;
  }

  dimension: is_neustar_matched {
    type: number
    sql: ${TABLE}.is_neustar_matched ;;
  }

  dimension: mdpid {
    type: string
    sql: ${TABLE}.mdpid ;;
  }

  dimension: system_email_match {
    type: string
    sql: ${TABLE}.system_email_match ;;
  }

  dimension: name_known {
    type: string
    sql: CASE
         WHEN demo_mb_stg_customer_profile_data.last_name = '' AND ${TABLE}.customer_last_name = ''THEN 'Unknown'
         WHEN demo_mb_stg_customer_profile_data.last_name = '*' AND ${TABLE}.customer_last_name = ''THEN 'Unknown'
         WHEN demo_mb_stg_customer_profile_data.last_name IS NULL AND ${TABLE}.customer_last_name = ''THEN 'Unknown'
         WHEN LENGTH(demo_mb_stg_customer_profile_data.last_name ) = 0 AND ${TABLE}.customer_last_name = ''THEN 'Unknown'
         ELSE 'Known' END ;;
  }

  dimension: zip_known {
    type: string
    sql: CASE
          WHEN demo_mb_stg_customer_profile_data.postal_code = '' AND ${TABLE}.customer_zip_code = '' THEN 'Unknown'
          ELSE 'Known' END ;;
  }

  dimension: validated_gender {
    type: string
    sql: CASE
          WHEN demo_mb_stg_customer_profile_data.gender = 'M' THEN 'M'
          WHEN demo_mb_stg_customer_profile_data.gender = 'F' THEN 'F'
          WHEN demo_mb_stg_customer_profile_data.gender = 'U' AND ${TABLE}.customer_gender = 'Male' THEN 'M'
          WHEN demo_mb_stg_customer_profile_data.gender = 'U' AND ${TABLE}.customer_gender = 'Female' THEN 'F'
          ELSE 'U' END ;;
  }

  dimension: corrected_zip {
    type: string
    sql: CASE
          WHEN demo_mb_stg_customer_profile_data.postal_code != ${TABLE}.customer_zip_code THEN 'Corrected'
          ELSE 'Unchanged' END ;;
  }

  dimension: corrected_name {
    type: string
    sql: CASE
          WHEN demo_mb_stg_customer_profile_data.last_name != ${TABLE}.customer_last_name THEN 'Corrected'
          ELSE 'Unchanged' END ;;
  }

  dimension: email_in_use {
    type: string
    sql: CASE
          WHEN ${current_email_linkage_score} < 50 THEN 'Low Quality'
          WHEN ${current_email_linkage_score} = 50 THEN 'Household Level Match'
          WHEN ${current_email_linkage_score}. > 50 THEN 'Current Individual Match'
          ELSE 'Unknown' END ;;
  }

  dimension: customer_age_range {
    type: string
    sql: CASE
          WHEN ${customer_age} < 25 THEN 'Under 25'
          WHEN ${customer_age} >= 25 AND ${TABLE}.customer_age < 35 THEN '25 - 35'
          WHEN  ${customer_age} >= 35 AND ${TABLE}.customer_age < 45 THEN '35 - 45'
          WHEN  ${customer_age} >= 45 AND ${TABLE}.customer_age < 55 THEN '45 - 55'
          WHEN  ${customer_age} >= 55 AND ${TABLE}.customer_age < 65 THEN '55 - 65'
          WHEN  ${customer_age} < 64 THEN '65+'
          ELSE 'Unknown' END ;;
  }

  dimension: offline_campaign_profile{
    type: string
    sql: CASE
         WHEN demo_mb_stg_customer_profile_data.last_name = '' AND ${TABLE}.customer_last_name = ''THEN 'Unknown'
         WHEN demo_mb_stg_customer_profile_data.last_name = '*' AND ${TABLE}.customer_last_name = ''THEN 'Unknown'
         WHEN demo_mb_stg_customer_profile_data.last_name IS NULL AND ${TABLE}.customer_last_name = ''THEN 'Unknown'
         WHEN LENGTH(demo_mb_stg_customer_profile_data.last_name ) = 0 AND ${TABLE}.customer_last_name = ''THEN 'Unknown'
         ELSE 'Known' END ;;
  }

  measure: count {
    type: count
    drill_fields: [customer_first_name, customer_last_name]
  }
}
