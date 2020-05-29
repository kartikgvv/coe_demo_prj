view: demo_db_hubspotutk_vid {
sql_table_name: DB_HUBSPOTUTK_VID ;;

dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}

dimension: hubspotutk {
type: string
sql: ${TABLE}.hubspotutk ;;
}

dimension: vid {
type: string
sql: ${TABLE}.vid ;;
}

measure: count {
type: count
drill_fields: []
}
}