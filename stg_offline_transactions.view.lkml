view: stg_offline_transactions {
  sql_table_name: demo_staging.stg_offline_transactions ;;
  suggestions: no

  dimension: amount_spent {
    type: string
    sql: ${TABLE}.amount_spent ;;
  }

  dimension: credit_card_type {
    type: string
    sql: ${TABLE}.credit_card_type ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.dataset_instance_id ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}."date" ;;
  }

  dimension: mdpid {
    type: string
    sql: ${TABLE}.mdpid ;;
  }

  dimension: onusoffus {
    type: string
    sql: ${TABLE}.onusoffus ;;
  }

  dimension: pc_dataset_instance_id {
    type: number
    sql: ${TABLE}.pc_dataset_instance_id ;;
  }

  dimension: purchase_type {
    type: string
    sql: ${TABLE}.purchase_type ;;
  }

  dimension: store_address {
    type: string
    sql: ${TABLE}.store_address ;;
  }

  dimension: store_postal_code {
    type: string
    sql: ${TABLE}.store_postal_code ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
