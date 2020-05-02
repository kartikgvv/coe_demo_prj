view: demo_f_neustar_identity_denormalised {
sql_table_name: F_NEUSTAR_IDENTITY_DENORMALISED ;;

dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}

dimension: mdpid {
type: string
sql: ${TABLE}.mdpid ;;
}

dimension: email_sha {
type: string
sql: ${TABLE}.email_sha ;;
}

dimension: country {
type: string
sql: ${TABLE}.country ;;
}

dimension: city {
type: string
sql: ${TABLE}.city ;;
}

dimension: first_name {
type: string
sql: ${TABLE}.first_name ;;
}

dimension: last_name {
type: string
sql: ${TABLE}.last_name ;;
}

dimension: zip {
type: number
sql: ${TABLE}.zip ;;
}

dimension: is_neustar_matched {
type: number
sql: ${TABLE}.is_neustar_matched ;;
}

dimension: is_neustar_enhanced {
type: number
sql: ${TABLE}.is_neustar_enhanced ;;
}

measure: count {
type: count
drill_fields: []
}
}