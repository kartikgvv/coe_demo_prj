view: demo_stg_crm__contacts {
sql_table_name: STG_CRM__CONTACTS ;;

dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}

dimension: associatedcompanyid {
type: string
sql: ${TABLE}.associatedcompanyid ;;
}

dimension: lastmodifieddate {
type: string
sql: ${TABLE}.lastmodifieddate ;;
}

dimension: email {
type: string
sql: ${TABLE}.email ;;
}

dimension: vid {
type: number
sql: ${TABLE}.vid ;;
}

dimension: firstname {
type: string
sql: ${TABLE}.firstname ;;
}

dimension: lastname {
type: string
sql: ${TABLE}.lastname ;;
}

dimension: company {
type: string
sql: ${TABLE}.company ;;
}

dimension: city {
type: string
sql: ${TABLE}.city ;;
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