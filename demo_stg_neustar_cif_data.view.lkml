view: demo_stg_neustar_cif_data {
sql_table_name: STG_NEUSTAR_CIF_DATA ;;

dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}

dimension: individual_key {
type: number
sql: ${TABLE}.individual_key ;;
}

dimension: surname {
type: string
sql: ${TABLE}.surname ;;
}

dimension: given_name {
type: string
sql: ${TABLE}.given_name ;;
}

dimension: middle_initial {
type: string
sql: ${TABLE}.middle_initial ;;
}

dimension: generational_suffix {
type: string
sql: ${TABLE}.generational_suffix ;;
}

dimension: household_id {
type: number
sql: ${TABLE}.household_id ;;
}

dimension: primary_street_number {
type: number
sql: ${TABLE}.primary_street_number ;;
}

dimension: primary_street_pre_dir_abbrev {
type: string
sql: ${TABLE}.primary_street_pre_dir_abbrev ;;
}

dimension: primary_street_name {
type: string
sql: ${TABLE}.primary_street_name ;;
}

dimension: primary_street_suffix {
type: string
sql: ${TABLE}.primary_street_suffix ;;
}

dimension: primary_street_post_dir_abbrev {
type: string
sql: ${TABLE}.primary_street_post_dir_abbrev ;;
}

dimension: secondary_address_type {
type: string
sql: ${TABLE}.secondary_address_type ;;
}

dimension: secondary_address_number {
type: string
sql: ${TABLE}.secondary_address_number ;;
}

dimension: zip_code {
type: number
sql: ${TABLE}.zip_code ;;
}

dimension: zip_plus4 {
type: number
sql: ${TABLE}.zip_plus4 ;;
}

dimension: dpc {
type: number
sql: ${TABLE}.dpc ;;
}

dimension: usps_zip_4types {
type: string
sql: ${TABLE}.usps_zip_4types ;;
}

dimension: crte {
type: string
sql: ${TABLE}.crte ;;
}

dimension: city {
type: string
sql: ${TABLE}.city ;;
}

dimension: state {
type: string
sql: ${TABLE}.state ;;
}

dimension: dpv_validation_code {
type: string
sql: ${TABLE}.dpv_validation_code ;;
}

dimension: do_not_mail_flag {
type: string
sql: ${TABLE}.do_not_mail_flag ;;
}

dimension: fips_numericstate_code {
type: number
sql: ${TABLE}.fips_numericstate_code ;;
}

dimension: fips_county {
type: number
sql: ${TABLE}.fips_county ;;
}

dimension: census_tract {
type: number
sql: ${TABLE}.census_tract ;;
}

dimension: census_block_group {
type: string
sql: ${TABLE}.census_block_group ;;
}

dimension: census_block_id {
type: string
sql: ${TABLE}.census_block_id ;;
}

dimension: cbsa {
type: string
sql: ${TABLE}.cbsa ;;
}

dimension: lat_long_match_level {
type: number
sql: ${TABLE}.lat_long_match_level ;;
}

dimension: latitude {
type: number
sql: ${TABLE}.latitude ;;
}

dimension: longitude {
type: number
sql: ${TABLE}.longitude ;;
}

dimension: rbdi {
type: string
sql: ${TABLE}.rbdi ;;
}

dimension: time_zone {
type: number
sql: ${TABLE}.time_zone ;;
}

dimension: daylight_saving_observed {
type: number
sql: ${TABLE}.daylight_saving_observed ;;
}

dimension: email_address1 {
type: string
sql: ${TABLE}.email_address1 ;;
}

dimension: phone_1 {
type: string
sql: ${TABLE}.phone_1 ;;
}

dimension: phone_1_type {
type: string
sql: ${TABLE}.phone_1_type ;;
}

dimension: phone_1_activity_status {
type: string
sql: ${TABLE}.phone_1_activity_status ;;
}

dimension: phone_1_prepaid_indicator {
type: string
sql: ${TABLE}.phone_1_prepaid_indicator ;;
}

dimension: phone_1_dma_tps_dnc_flag {
type: string
sql: ${TABLE}.phone_1_dma_tps_dnc_flag ;;
}

dimension: phone_1_ftc_dnc_flag {
type: string
sql: ${TABLE}.phone_1_ftc_dnc_flag ;;
}

dimension: phone_1_state_dnc_flag {
type: string
sql: ${TABLE}.phone_1_state_dnc_flag ;;
}

dimension: phone_2 {
type: string
sql: ${TABLE}.phone_2 ;;
}

dimension: phone_2_type_ {
type: string
sql: ${TABLE}.phone_2_type_ ;;
}

dimension: phone_2_activity_status {
type: string
sql: ${TABLE}.phone_2_activity_status ;;
}

dimension: phone_2_prepaid_indicator {
type: string
sql: ${TABLE}.phone_2_prepaid_indicator ;;
}

dimension: phone_2_dma_tps_dnc_flag {
type: string
sql: ${TABLE}.phone_2_dma_tps_dnc_flag ;;
}

dimension: phone_2_ftc_dnc_flag {
type: string
sql: ${TABLE}.phone_2_ftc_dnc_flag ;;
}

dimension: phone_2_state_dnc_flag {
type: string
sql: ${TABLE}.phone_2_state_dnc_flag ;;
}

dimension: phone_3 {
type: string
sql: ${TABLE}.phone_3 ;;
}

dimension: phone_3_type {
type: string
sql: ${TABLE}.phone_3_type ;;
}

dimension: phone_3_activity_status {
type: string
sql: ${TABLE}.phone_3_activity_status ;;
}

dimension: phone_3_prepaid_indicator {
type: string
sql: ${TABLE}.phone_3_prepaid_indicator ;;
}

dimension: phone_3_dma_tps_dnc_flag {
type: string
sql: ${TABLE}.phone_3_dma_tps_dnc_flag ;;
}

dimension: phone_3_ftc_dnc_flag {
type: string
sql: ${TABLE}.phone_3_ftc_dnc_flag ;;
}

dimension: phone_3_state_dnc_flag {
type: string
sql: ${TABLE}.phone_3_state_dnc_flag ;;
}

dimension: e1_segment {
type: number
sql: ${TABLE}.e1_segment ;;
}

dimension: e1_segmentmatch_flag {
type: number
sql: ${TABLE}.e1_segmentmatch_flag ;;
}

dimension: gender {
type: string
sql: ${TABLE}.gender ;;
}

dimension: mob {
type: string
sql: ${TABLE}.mob ;;
}

dimension: exact_age {
type: string
sql: ${TABLE}.exact_age ;;
}

dimension: estimated_age {
type: string
sql: ${TABLE}.estimated_age ;;
}

dimension: dob {
type: string
sql: ${TABLE}.dob ;;
}

dimension: marital_status {
type: string
sql: ${TABLE}.marital_status ;;
}

dimension: education_model {
type: string
sql: ${TABLE}.education_model ;;
}

dimension: occupation_group {
type: string
sql: ${TABLE}.occupation_group ;;
}

dimension: occupation_code {
type: string
sql: ${TABLE}.occupation_code ;;
}

dimension: business_owner {
type: string
sql: ${TABLE}.business_owner ;;
}

dimension: ethnic_code {
type: string
sql: ${TABLE}.ethnic_code ;;
}

dimension: ethnic_group {
type: string
sql: ${TABLE}.ethnic_group ;;
}

dimension: country_of_origin {
type: string
sql: ${TABLE}.country_of_origin ;;
}

dimension: religion {
type: string
sql: ${TABLE}.religion ;;
}

dimension: language_preference {
type: string
sql: ${TABLE}.language_preference ;;
}

dimension: est_household_income {
type: string
sql: ${TABLE}.est_household_income ;;
}

dimension: number_of_children_in_living_unit {
type: string
sql: ${TABLE}.number_of_children_in_living_unit ;;
}

dimension: children_presenceof_child_0_18 {
type: string
sql: ${TABLE}.children_presenceof_child_0_18 ;;
}

dimension: children_age_0_3 {
type: string
sql: ${TABLE}.children_age_0_3 ;;
}

dimension: children_age_0_3_score {
type: string
sql: ${TABLE}.children_age_0_3_score ;;
}

dimension: children_age_0_3_gender {
type: string
sql: ${TABLE}.children_age_0_3_gender ;;
}

dimension: children_age_4_6 {
type: string
sql: ${TABLE}.children_age_4_6 ;;
}

dimension: children_age_4_6_score {
type: string
sql: ${TABLE}.children_age_4_6_score ;;
}

dimension: children_age_4_6_gender {
type: string
sql: ${TABLE}.children_age_4_6_gender ;;
}

dimension: children_age_7_9 {
type: string
sql: ${TABLE}.children_age_7_9 ;;
}

dimension: children_age_7_9_score {
type: string
sql: ${TABLE}.children_age_7_9_score ;;
}

dimension: children_age_7_9_gender {
type: string
sql: ${TABLE}.children_age_7_9_gender ;;
}

dimension: children_age_10_12 {
type: string
sql: ${TABLE}.children_age_10_12 ;;
}

dimension: children_age_10_12_score {
type: string
sql: ${TABLE}.children_age_10_12_score ;;
}

dimension: children_age_10_12_gender {
type: string
sql: ${TABLE}.children_age_10_12_gender ;;
}

dimension: children_age_13_15 {
type: string
sql: ${TABLE}.children_age_13_15 ;;
}

dimension: children_age_13_15_score {
type: string
sql: ${TABLE}.children_age_13_15_score ;;
}

dimension: children_age_13_15_gender {
type: string
sql: ${TABLE}.children_age_13_15_gender ;;
}

dimension: children_age_16_18 {
type: string
sql: ${TABLE}.children_age_16_18 ;;
}

dimension: children_age_16_18_score {
type: string
sql: ${TABLE}.children_age_16_18_score ;;
}

dimension: children_age_16_18_gender {
type: string
sql: ${TABLE}.children_age_16_18_gender ;;
}

dimension: length_of_residence {
type: string
sql: ${TABLE}.length_of_residence ;;
}

dimension: dwelling_unit_size {
type: string
sql: ${TABLE}.dwelling_unit_size ;;
}

dimension: dwelling_type {
type: string
sql: ${TABLE}.dwelling_type ;;
}

dimension: homeowner_probability_model {
type: string
sql: ${TABLE}.homeowner_probability_model ;;
}

dimension: homeowner_combined_homeowner_renter {
type: string
sql: ${TABLE}.homeowner_combined_homeowner_renter ;;
}

dimension: home_business {
type: string
sql: ${TABLE}.home_business ;;
}

dimension: property_realty_homeyear_built {
type: string
sql: ${TABLE}.property_realty_homeyear_built ;;
}

dimension: estimated_currenthome_value {
type: string
sql: ${TABLE}.estimated_currenthome_value ;;
}

dimension: investment_property_zip_code {
type: string
sql: ${TABLE}.investment_property_zip_code ;;
}

dimension: auto_in_the_market_new {
type: string
sql: ${TABLE}.auto_in_the_market_new ;;
}

dimension: auto_in_the_market_used {
type: string
sql: ${TABLE}.auto_in_the_market_used ;;
}

dimension: auto_in_the_market_used_0_5_vehicle {
type: string
sql: ${TABLE}.auto_in_the_market_used_0_5_vehicle ;;
}

dimension: auto_in_the_market_used_6_10_vehicle {
type: string
sql: ${TABLE}.auto_in_the_market_used_6_10_vehicle ;;
}

dimension: auto_in_the_market_used_11plus_vehicle {
type: string
sql: ${TABLE}.auto_in_the_market_used_11plus_vehicle ;;
}

dimension: mail_responder {
type: string
sql: ${TABLE}.mail_responder ;;
}

dimension: upscale_merchandise_buyer {
type: number
sql: ${TABLE}.upscale_merchandise_buyer ;;
}

dimension: male_merchandise_buyer {
type: number
sql: ${TABLE}.male_merchandise_buyer ;;
}

dimension: female_merchandise_buyer {
type: number
sql: ${TABLE}.female_merchandise_buyer ;;
}

dimension: crafts_hobby_merchandise_buyer {
type: number
sql: ${TABLE}.crafts_hobby_merchandise_buyer ;;
}

dimension: gardening_farming_buyer {
type: number
sql: ${TABLE}.gardening_farming_buyer ;;
}

dimension: book_buyer {
type: number
sql: ${TABLE}.book_buyer ;;
}

dimension: collect_special_foods_buyer {
type: number
sql: ${TABLE}.collect_special_foods_buyer ;;
}

dimension: gifts_andgadgets_buyer_ {
type: number
sql: ${TABLE}.gifts_andgadgets_buyer_ ;;
}

dimension: general_merchandisebuyer {
type: number
sql: ${TABLE}.general_merchandisebuyer ;;
}

dimension: family_general_magazine {
type: number
sql: ${TABLE}.family_general_magazine ;;
}

dimension: female_oriented_magazine {
type: number
sql: ${TABLE}.female_oriented_magazine ;;
}

dimension: sports_magazine {
type: number
sql: ${TABLE}.sports_magazine ;;
}

dimension: religious_magazine {
type: number
sql: ${TABLE}.religious_magazine ;;
}

dimension: gardening_farming_magazine {
type: number
sql: ${TABLE}.gardening_farming_magazine ;;
}

dimension: culinary_interests_magazine {
type: number
sql: ${TABLE}.culinary_interests_magazine ;;
}

dimension: health_and_fitness_magazine {
type: number
sql: ${TABLE}.health_and_fitness_magazine ;;
}

dimension: do_it_yourselfers {
type: number
sql: ${TABLE}.do_it_yourselfers ;;
}

dimension: news_and_financial {
type: number
sql: ${TABLE}.news_and_financial ;;
}

dimension: photography {
type: number
sql: ${TABLE}.photography ;;
}

dimension: opportunity_seekers_ce {
type: number
sql: ${TABLE}.opportunity_seekers_ce ;;
}

dimension: religious_contributor {
type: number
sql: ${TABLE}.religious_contributor ;;
}

dimension: political_contributor {
type: number
sql: ${TABLE}.political_contributor ;;
}

dimension: health_and_institution_contributor {
type: number
sql: ${TABLE}.health_and_institution_contributor ;;
}

dimension: pc_dataset_instance_id {
type: number
sql: ${TABLE}.pc_dataset_instance_id ;;
}

measure: count {
type: count
drill_fields: []
}
}