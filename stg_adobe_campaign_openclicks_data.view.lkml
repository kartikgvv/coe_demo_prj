view: stg_adobe_campaign_openclicks_data {
  sql_table_name: demo_staging.stg_adobe_campaign_openclicks_data ;;

  suggestions: no

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.dataset_instance_id ;;
  }

  dimension_group: date_record_created {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.date_record_created ;;
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

  dimension: pc_dataset_instance_id {
    type: number
    sql: ${TABLE}.pc_dataset_instance_id ;;
  }

  dimension: swid {
    type: string
    sql: ${TABLE}.swid ;;
  }



  measure: count {
    type: count
    drill_fields: []
  }


  measure: totalclicked {
    type: number
    sql: count(${last_click_date}) ;;
  }

  measure: totalopened {
    type: number
    sql: count(${last_open_date}) ;;
  }

  measure: totalsent {
    type: percent_of_total
    sql: count(${event_date_id}) ;;
  }
}
