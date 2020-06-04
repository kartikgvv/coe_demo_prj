view: demo_stg_dmp_segment_map_norm {
sql_table_name: STG_DMP_SEGMENT_MAP_NORM ;;

dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}

dimension: kruxuserid {
type: string
sql: ${TABLE}.kruxuserid ;;
}

dimension: publisheruserid {
type: string
sql: ${TABLE}.publisheruserid ;;
}

dimension: segmentid {
type: string
sql: ${TABLE}.segmentid ;;
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