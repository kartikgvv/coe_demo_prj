view: demo_stg_browser_type_lookup_adobe_analytics {
sql_table_name: STG_BROWSER_TYPE_LOOKUP_ADOBE_ANALYTICS ;;

dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}

dimension: field1 {
type: number
sql: ${TABLE}.field1 ;;
}

dimension: field2 {
type: string
sql: ${TABLE}.field2 ;;
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