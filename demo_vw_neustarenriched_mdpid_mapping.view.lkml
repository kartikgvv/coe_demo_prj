view: demo_vw_neustarenriched_mdpid_mapping {
sql_table_name: VW_NEUSTARENRICHED_MDPID_MAPPING ;;

dimension: master_digital_profile_id {
type: string
sql: ${TABLE}.master_digital_profile_id ;;
}

measure: count {
type: count
drill_fields: []
}
}