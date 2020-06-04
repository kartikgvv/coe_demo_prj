view: demo_stg_transactions {
sql_table_name: STG_TRANSACTIONS ;;

dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}

dimension: mdpid {
type: string
sql: ${TABLE}.mdpid ;;
}

dimension: date {
type: string
sql: ${TABLE}.date ;;
}

dimension: amount_spent {
type: string
sql: ${TABLE}.amount_spent ;;
}

dimension: purchase_type {
type: string
sql: ${TABLE}.purchase_type ;;
}

dimension: credit_card_type {
type: string
sql: ${TABLE}.credit_card_type ;;
}

dimension: store_postal_code {
type: string
sql: ${TABLE}.store_postal_code ;;
}

dimension: store_address {
type: string
sql: ${TABLE}.store_address ;;
}

dimension: onusoffus {
type: string
sql: ${TABLE}.onusoffus ;;
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