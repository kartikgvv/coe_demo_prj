view: demo_stg_models_output_data__cluster_labels {
sql_table_name: STG_MODELS_OUTPUT_DATA__CLUSTER_LABELS ;;

dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}

dimension: mcvisid {
type: string
sql: ${TABLE}.mcvisid ;;
}

dimension: cluster_label {
type: string
sql: ${TABLE}.cluster_label ;;
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