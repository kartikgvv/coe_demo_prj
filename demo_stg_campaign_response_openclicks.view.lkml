view: demo_stg_campaign_response_openclicks {
sql_table_name: STG_CAMPAIGN_RESPONSE_OPENCLICKS ;;

dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}

dimension: swid {
type: string
sql: ${TABLE}.swid ;;
}

dimension: event_date_id {
type: string
sql: ${TABLE}.event_date_id ;;
}

dimension: last_click_date {
type: string
sql: ${TABLE}.last_click_date ;;
}

dimension: last_open_date {
type: string
sql: ${TABLE}.last_open_date ;;
}

dimension: date_record_created {
type: string
sql: ${TABLE}.date_record_created ;;
}

dimension: day_record_created {
    type: date
    sql: ${date_record_created} ;;
  }


dimension: time_record_created {
  type: date_time_of_day
  sql: ${date_record_created} ;;
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
