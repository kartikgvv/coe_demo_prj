view: demo_stg_campaign_response_bounce {
sql_table_name: STG_CAMPAIGN_RESPONSE_BOUNCE ;;

dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}

dimension: swid {
type: string
sql: ${TABLE}.swid ;;
}

dimension: bounce_date {
type: string
sql: ${TABLE}.bounce_date ;;
}

dimension: email_address {
type: string
sql: ${TABLE}.email_address ;;
}

dimension: bounce_type {
type: number
sql: ${TABLE}.bounce_type ;;
}

dimension: date_record_created {
type: string
sql: ${TABLE}.date_record_created ;;
}

dimension: date_record_modified {
type: string
sql: ${TABLE}.date_record_modified ;;
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