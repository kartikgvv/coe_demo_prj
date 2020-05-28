view: demo_stg_reporting {
sql_table_name: STG_REPORTING ;;

dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}

dimension: country {
type: string
sql: ${TABLE}.country ;;
}

dimension: region {
type: string
sql: ${TABLE}.region ;;
}

dimension: happiness_rank {
type: number
sql: ${TABLE}.happiness_rank ;;
}

dimension: happiness_score {
type: string
sql: ${TABLE}.happiness_score ;;
}

dimension: standard_error {
type: string
sql: ${TABLE}.standard_error ;;
}

dimension: economy {
type: string
sql: ${TABLE}.economy ;;
}

dimension: family {
type: string
sql: ${TABLE}.family ;;
}

dimension: health {
type: string
sql: ${TABLE}.health ;;
}

dimension: freedom {
type: string
sql: ${TABLE}.freedom ;;
}

dimension: trust {
type: string
sql: ${TABLE}.trust ;;
}

dimension: generosity {
type: string
sql: ${TABLE}.generosity ;;
}

dimension: dystopia_residual {
type: string
sql: ${TABLE}.dystopia_residual ;;
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