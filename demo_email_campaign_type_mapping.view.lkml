view: demo_email_campaign_type_mapping {
sql_table_name: EMAIL_CAMPAIGN_TYPE_MAPPING ;;

dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}

dimension: mdpid {
type: string
sql: ${TABLE}.mdpid ;;
}

dimension_group: event_date_id {
type: time
timeframes: [raw,time,date,week,month,quarter,year]
sql: ${TABLE}.event_date_id ;;
}

dimension: campaign_type {
type: string
sql: ${TABLE}.campaign_type ;;
}

measure: count {
type: count
drill_fields: []
}
}