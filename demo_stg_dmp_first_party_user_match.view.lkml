view: demo_stg_dmp_first_party_user_match {
sql_table_name: STG_DMP_FIRST_PARTY_USER_MATCH ;;

dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}

dimension: useridattribute {
type: string
sql: ${TABLE}.useridattribute ;;
}

dimension: firstpartyuserid {
type: string
sql: ${TABLE}.firstpartyuserid ;;
}

dimension: kruxuserid {
type: string
sql: ${TABLE}.kruxuserid ;;
}

dimension: srctimestamp {
type: number
sql: ${TABLE}.srctimestamp ;;
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