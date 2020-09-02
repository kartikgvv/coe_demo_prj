view: demo_vw_db_mcvisid_mdpid {
  sql_table_name: demo_mastering.vw_db_mcvisid_mdpid ;;
  suggestions: no

  dimension: master_digital_profile_id {
    type: string
    sql: ${TABLE}.master_digital_profile_id ;;
  }

  dimension: mcvisid {
    type: string
    sql: ${TABLE}.mcvisid ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
