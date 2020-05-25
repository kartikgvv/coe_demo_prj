view: demo_vw_db_mcvisid_mdpid {
sql_table_name: VW_DB_MCVISID_MDPID ;;

dimension: mcvisid {
type: string
sql: ${TABLE}.mcvisid ;;
}

dimension: master_digital_profile_id {
type: string
sql: ${TABLE}.master_digital_profile_id ;;
}

measure: count {
type: count
drill_fields: []
}
}