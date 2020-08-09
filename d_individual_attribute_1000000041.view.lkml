view: d_individual_attribute_1000000041 {
  sql_table_name: demo_mart.d_individual_attribute_1000000041 ;;
  suggestions: no

  dimension: attribute_value {
    type: string
    sql: ${TABLE}.attribute_value ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.dataset_instance_id ;;
  }

  dimension: master_digital_profile_id {
    type: string
    sql: ${TABLE}.master_digital_profile_id ;;
  }

  dimension: pc_dataset_instance_id {
    type: number
    sql: ${TABLE}.pc_dataset_instance_id ;;
  }

  dimension_group: updated_timestamp {
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
    sql: ${TABLE}.updated_timestamp ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
