view: demo_vw_vid_mdpid_mapping {
sql_table_name: VW_VID_MDPID_MAPPING ;;

dimension: master_digital_profile_id {
type: number
sql: ${TABLE}.master_digital_profile_id ;;
}

measure: count {
type: count
drill_fields: []
}
}