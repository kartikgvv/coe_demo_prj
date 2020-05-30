view: demo_stg_all_contacts {
sql_table_name: STG_ALL_CONTACTS ;;

dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}

dimension: associatedcompanyid {
type: number
sql: ${TABLE}.associatedcompanyid ;;
}

dimension: company {
type: string
sql: ${TABLE}.company ;;
}

dimension: email {
type: string
sql: ${TABLE}.email ;;
}

dimension: firstname {
type: string
sql: ${TABLE}.firstname ;;
}

dimension: vid {
type: number
sql: ${TABLE}.vid ;;
}

dimension: lastmodifieddate {
type: number
sql: ${TABLE}.lastmodifieddate ;;
}

dimension: lastname {
type: string
sql: ${TABLE}.lastname ;;
}

dimension: phone {
type: string
sql: ${TABLE}.phone ;;
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