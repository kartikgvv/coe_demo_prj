view: demo_vw_control_profiles {
sql_table_name: VW_CONTROL_PROFILES ;;

dimension: master_digital_profile_id {
type: string
sql: ${TABLE}.master_digital_profile_id ;;
}

dimension: email_sha {
type: string
sql: ${TABLE}.email_sha ;;
}

measure: count {
type: count
drill_fields: []
}
}