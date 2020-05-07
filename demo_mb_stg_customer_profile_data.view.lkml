view: demo_mb_stg_customer_profile_data {
  sql_table_name: demo_staging.stg_customer_profile_data ;;
  suggestions: no

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.dataset_instance_id ;;
  }

  dimension: email_address {
    type: string
    sql: ${TABLE}.email_address ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: middle_initial {
    type: string
    sql: ${TABLE}.middle_initial ;;
  }

  dimension: pc_dataset_instance_id {
    type: number
    sql: ${TABLE}.pc_dataset_instance_id ;;
  }

  dimension: postal_code {
    type: string
    sql: ${TABLE}.postal_code ;;
  }

  dimension: swid {
    type: string
    sql: ${TABLE}.swid ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }
  dimension: name_known {
    type: string
    sql: CASE
          WHEN ${TABLE}.last_name != '' THEN 'Known'
          ELSE 'Unknown' END ;;
  }

  measure: count {
    type: count
    drill_fields: [first_name, last_name]
  }
}
