view: f_neustar_enriched_dataset {
  label:"Neustar Validation DataSet"
  sql_table_name: demo_mart.f_neustar_enriched_dataset ;;
  suggestions: no

  dimension: address_linkage_score {
    type: string
    sql: ${TABLE}.address_linkage_score ;;
  }

  dimension: current_email_linkage_score {
    type: number
    sql: CASE
    WHEN ${TABLE}.current_email_linkage_score = '(null)' THEN 0
    ELSE CAST(${TABLE}.current_email_linkage_score AS DECIMAL(28, 16))
    END;;
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
    html:   <p style="color:#eff3f6; font-weight: bold; background: #05CC79;">{{ value }}</p>;;
  }

  dimension: customer_addressline_two {
    type: string
    sql: ${TABLE}.customer_addressline_two ;;
  }

  dimension: customer_age {
    type: number
    sql: try_cast(${TABLE}.customer_age as smallint) ;;
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
    sql: CASE
        WHEN ${TABLE}.customer_buying_power_score = '1A' OR ${TABLE}.customer_buying_power_score = '1B' OR ${TABLE}.customer_buying_power_score = '1C' OR ${TABLE}.customer_buying_power_score = '2A' OR ${TABLE}.customer_buying_power_score = '2B' OR ${TABLE}.customer_buying_power_score = '3A' OR ${TABLE}.customer_buying_power_score = '3B' OR ${TABLE}.customer_buying_power_score = '4A' OR ${TABLE}.customer_buying_power_score = '5A' THEN 'Premium'
        WHEN ${TABLE}.customer_buying_power_score = '1D' OR ${TABLE}.customer_buying_power_score = '2C' OR ${TABLE}.customer_buying_power_score = '2D' OR ${TABLE}.customer_buying_power_score = '3C' OR ${TABLE}.customer_buying_power_score = '3D' OR ${TABLE}.customer_buying_power_score = '4B' OR ${TABLE}.customer_buying_power_score = '4C' OR ${TABLE}.customer_buying_power_score = '4D' OR ${TABLE}.customer_buying_power_score = '5B' OR ${TABLE}.customer_buying_power_score = '5C' OR ${TABLE}.customer_buying_power_score = '5D' OR ${TABLE}.customer_buying_power_score = '6A' OR ${TABLE}.customer_buying_power_score = '6B' or ${TABLE}.customer_buying_power_score = '6C' OR ${TABLE}.customer_buying_power_score = '7A' OR ${TABLE}.customer_buying_power_score = '7B' OR ${TABLE}.customer_buying_power_score = '8A' THEN 'Value'
        WHEN ${TABLE}.customer_buying_power_score = '6D' OR ${TABLE}.customer_buying_power_score = '7C' OR ${TABLE}.customer_buying_power_score = '7D' OR ${TABLE}.customer_buying_power_score = '8B' OR ${TABLE}.customer_buying_power_score = '8C' OR ${TABLE}.customer_buying_power_score = '8D' OR ${TABLE}.customer_buying_power_score = '9A' OR ${TABLE}.customer_buying_power_score = '9B' OR ${TABLE}.customer_buying_power_score = '9C' OR ${TABLE}.customer_buying_power_score = '9D' THEN 'Budget'
        ELSE 'null' END
        ;;
    suggestions: ["Premium","Value","Budget"]
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
    suggestions: ["Counties in Metro Areas with population less than 250,000","Counties in Metro Areas with population 250,000-1,000,000","Counties in Metro Areas with population 1,000,000 or more","Urban population of 2,500 to 19,999, adjacent to a Metro Area","Urban population of 20,000 or more, adjacent to a Metro Area","Urban population of 2,500 to 19,999, not adjacent to a Metro Area","Urban population of 20,000 or more, not adjacent to a Metro Area","Completely rural or less than 2,500 urban population adjacent to a Metro Area","Completely rural or less than 2,500 urban population, not adjacent to a Metro Area"]
  }

  dimension: customer_current_home_value {
    type: string
    sql: ${TABLE}.customer_current_home_value ;;
  }

  dimension: customer_dob {
    type: number
    sql: ${TABLE}.customer_dob ;;
    value_format: "0000-00"
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
    suggestions: ["$1,000 - $14,999","$15,000 - $24,999","$25,000 - $34,999","$35,000 - $49,999","$50,000 - $74,999","$75,000 - $99,999","$100,000 - $124,999","$125,000 - $149,999","$150,000 - $174,999","$175,000 - $199,999","$200,000 - $249,999","$250,000+"]
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
    suggestions: ["2 or more adult males","1 adult female","1 adult male","1 adult female and 1 adult male","2 or more adult males and children","Unknown","2 or more adult females","1 adult female,1 adult male and children","2 or more adult females and children","1 adult female and children present","1 adult male and children present"]
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
    html:   <p style="color:#eff3f6; font-weight: bold; background: #05CC79;">{{ value }}</p>;;
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
    type: zipcode
    sql: ${TABLE}.customer_zip_code ;;
    html:   <p style="color:#eff3f6; font-weight: bold; background: #05CC79;">{{ value }}</p>;;
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

  dimension: address_known {
    type: string
    sql: CASE
         WHEN ${TABLE}.customer_addressline_one = '' THEN 'Unknown'
         WHEN ${TABLE}.customer_addressline_one = '*' THEN 'Unknown'
         WHEN ${TABLE}.customer_addressline_one IS NULL THEN 'Unknown'
         WHEN LENGTH(${TABLE}.customer_addressline_one) = 0 THEN 'Unknown'
         ELSE 'Known' END ;;
  }

  dimension: phone_known {
    type: string
    sql: CASE
         WHEN ${TABLE}.customer_phone_number = '' THEN 'Unknown'
         WHEN ${TABLE}.customer_phone_number = '*' THEN 'Unknown'
         WHEN ${TABLE}.customer_phone_number IS NULL THEN 'Unknown'
         WHEN LENGTH(${TABLE}.customer_phone_number) = 0 THEN 'Unknown'
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
    suggestions: ["M","F"]
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
          WHEN ${current_email_linkage_score} < 50 THEN 'Poor'
          WHEN ${current_email_linkage_score} = 50 THEN 'Good'
          WHEN ${current_email_linkage_score} > 50 THEN 'Great'
          ELSE 'Unknown' END ;;
  }

  dimension: customer_age_range {
    type: string
    sql: CASE
          WHEN ${customer_age} <= 24 THEN '24 and Under'
          WHEN ${customer_age} >= 25 AND ${customer_age} < 35 THEN '25 - 35'
          WHEN  ${customer_age} >= 35 AND ${customer_age} < 45 THEN '35 - 45'
          WHEN  ${customer_age} >= 45 AND ${customer_age} < 55 THEN '45 - 55'
          WHEN  ${customer_age} >= 55 AND ${customer_age} < 65 THEN '55 - 65'
          WHEN  ${customer_age} < 64 THEN '65+'
          ELSE 'Unknown' END ;;
    suggestions: ["24 and Under","25 - 35","35 - 45","45 - 55","55 - 65","65+"]
  }

  measure: age_range_percentage {
    type: percent_of_total
    sql: count(${customer_age_range}) ;;
  }

dimension: offline_campaign_profile{
  type: string
  sql: CASE
          WHEN ${name_known} = 'Known' AND ${zip_known} = 'Known' AND ${address_known} = 'Known' AND ${phone_known} = 'Known'THEN 'Available'
          ELSE 'Unavailable' END ;;
}

  dimension: active_phone_range {
    type: string
    sql: CASE
          WHEN ${customer_phone_active} = 'Active for 12 months or longer' THEN 'Active More Than 6mo Ago'
          WHEN ${customer_phone_active} = 'Active for between 7-9 months' OR ${customer_phone_active} = 'Active for between 10-11 months' THEN 'Active More Than 6mo Ago'
          WHEN ${customer_phone_active} = 'Active for between 4-6 months' OR ${customer_phone_active} = 'Active for 3 months' OR ${customer_phone_active} = 'Active for 2 months'THEN 'Active Less Than 6mo Ago'
          WHEN ${customer_phone_active} = 'Active for 1 month or less' THEN 'Newly Active'
          WHEN ${customer_phone_active} = 'Inactive for 12 months or longer OR Status Unknown' THEN 'Inactive'
          WHEN ${customer_phone_active} = 'Inactive for between 7-9 months' OR ${customer_phone_active} = 'Inactive for between 10-11 months' THEN 'Inactive'
          WHEN ${customer_phone_active} = 'Inactive for between 4-6 months' OR ${customer_phone_active} = 'Inactive for 3 months' OR ${customer_phone_active} = 'Inactive for 2 months'THEN 'Inactive'
          WHEN ${customer_phone_active} = 'Inactive for 1 month or less' THEN 'Inactive'
          ELSE 'Unknown' END ;;
  }

  dimension: segment_one {
    type: string
    sql: ${TABLE}.e1_segment ;;
    html:
        {% if e1_segment._value == "105" %}
        <p style="margin: 5px 0; font-weight: bold; font-size: 14px;"><img style="margin-right: 5px;" src="https://i.ya-webdesign.com/images/alarm-clock-icon-png-6.png" width="30" height="30" >   Recent Visitor </p>
        {% endif %} ;;
  }

  dimension: segment_two {
    type: string
    sql: ${TABLE}.e1_segment ;;
    html:
        {% if e1_segment._value == "105" %}
        <p style="margin: 5px 0; font-weight: bold; font-size: 14px;"><img style="margin-right: 5px;" src="https://i.ya-webdesign.com/images/money-icon-png-10.png" width="30" height="30" >   VIP Customer </p>
        {% endif %} ;;
  }

  dimension: segment_three {
    type: string
    sql: ${TABLE}.e1_segment ;;
    html:
        {% if e1_segment._value == "105" %}
        <p style="margin: 5px 0; font-weight: bold; font-size: 14px;"><img style="margin-right: 5px;" src="https://i.ya-webdesign.com/images/shopping-cart-icon-png-4.png" width="30" height="30" >   Recent Abandoned Transaction </p>
        {% endif %} ;;
  }

  dimension: segment_four {
    type: string
    sql: ${TABLE}.e1_segment ;;
    html:
        {% if e1_segment._value == "105" %}
        <p style="margin: 5px 0; font-weight: bold; font-size: 14px;"><img style="margin-right: 5px;" src="https://i.ya-webdesign.com/images/upward-graph-png-6.png" width="30" height="30" >   Cross-Brand Acquisition Target</p>
        {% endif %} ;;
  }

  dimension: segment_five {
    type: string
    sql: ${TABLE}.e1_segment ;;
    html:
        {% if e1_segment._value == "105" %}
        <p style="margin: 5px 0; font-weight: bold; font-size: 14px;"><img style="margin-right: 5px;" src="https://i.ya-webdesign.com/images/flat-funnel-icon-png-7.png" width="30" height="30" >   Medium Churn Risk </p>
        {% endif %} ;;
  }

  dimension: engagement_score {
    type: number
    sql: CASE
          WHEN ${customer_buying_power_score} = 'Premium' THEN (rand()*8.5)
          WHEN ${customer_buying_power_score} = 'Value' THEN (rand()*7.5)
          WHEN ${customer_buying_power_score} = 'Budget' THEN (rand()*6.5)
          ELSE 0.0 END ;;
    value_format: "0.0"
  }

  dimension: ltv {
    type: number
    sql: CASE
    WHEN ${customer_buying_power_score} = 'Premium' THEN (rand()*9.1)
    WHEN ${customer_buying_power_score} = 'Value' THEN (rand()*8.2)
    WHEN ${customer_buying_power_score} = 'Budget' THEN (rand()*7.3)
    ELSE 0.0 END ;;
    value_format: "0.0"
  }

  dimension: churn_risk {
    type: number
    sql: CASE
    WHEN ${customer_buying_power_score} = 'Premium' THEN (rand()*7.4)
    WHEN ${customer_buying_power_score} = 'Value' THEN (rand()*6.5)
    WHEN ${customer_buying_power_score} = 'Budget' THEN (rand()*5.6)
    ELSE 0.0 END ;;
    value_format: "0.0"
  }

  dimension: high_engager {
    type: string
    sql: ${TABLE}.e1_segment ;;
    html:
        {% if e1_segment._value == "105" %}
        <div><img style="text-align: center;" src="https://i.ya-webdesign.com/images/email-png-8.png" width="50" height="50" ></div><p style="text-align: center; font-weight: bold; font-size: 20px;">High Campaign Engagement</p><p style="text-align: center; font-size: 20px;">This user shows above average <br>engagement with your email<br> campaigns</p>
        {% endif %} ;;
  }

  dimension: premium_card_user {
    type: string
    sql: ${TABLE}.e1_segment ;;
    html:
        {% if e1_segment._value == "105" %}
        <div><img style="text-align: center;" src="https://i.ya-webdesign.com/images/credit-card-icon-png-9.png" width="50" height="50" ></div><p style="text-align: center; font-weight: bold; font-size: 20px;">Premium Card</p><p style="text-align: center; font-size: 20px;">This user makes above average <br>transactions using a premium card</p>
        {% endif %} ;;
  }

  dimension: high_web_engager {
    type: string
    sql: ${TABLE}.e1_segment ;;
    html:
        {% if e1_segment._value == "105" %}
        <div><img style="text-align: center;" src="https://i.ya-webdesign.com/images/line-graph-png-16.png" width="50" height="50" ></div><p style="text-align: center; font-weight: bold; font-size: 20px;">High Web Engagement</p><p style="text-align: center; font-size: 20px;">This user shows above average <br>website engagement with<br> your brand</p>
        {% endif %} ;;
  }

measure: count {
    type: count
    drill_fields: [customer_first_name, customer_last_name]
  }
}
