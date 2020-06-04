view: demo_stg_dmp_segment_mapping {
sql_table_name: STG_DMP_SEGMENT_MAPPING ;;

dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}

dimension: category {
type: string
sql: ${TABLE}.category ;;
}

dimension: subcategory {
type: string
sql: ${TABLE}.subcategory ;;
}

dimension: type {
type: string
sql: ${TABLE}.type ;;
}

dimension: name {
type: string
sql: ${TABLE}.name ;;
}

dimension: segmentid {
type: string
sql: ${TABLE}.segmentid ;;
}

dimension: segmentidlong {
type: string
sql: ${TABLE}.segmentidlong ;;
}

dimension_group: lastcomputedate {
type: time
timeframes: [raw,time,date,week,month,quarter,year]
sql: ${TABLE}.lastcomputedate ;;
}

dimension: description {
type: string
sql: ${TABLE}.description ;;
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