view: demo_stg_test_hit_file {
sql_table_name: STG_TEST_HIT_FILE ;;

dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}

dimension: name {
type: string
sql: ${TABLE}.name ;;
}

dimension: city {
type: string
sql: ${TABLE}.city ;;
}

dimension: mobile {
type: string
sql: ${TABLE}.mobile ;;
}

dimension: country {
type: string
sql: ${TABLE}.country ;;
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