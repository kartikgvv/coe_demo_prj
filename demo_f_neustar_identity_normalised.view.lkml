view: demo_f_neustar_identity_normalised {
sql_table_name: F_NEUSTAR_IDENTITY_NORMALISED ;;

dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}

dimension: mdpid {
type: string
sql: ${TABLE}.mdpid ;;
}

dimension: email_sha1 {
type: string
sql: ${TABLE}.email_sha1 ;;
}

dimension: email_sha2 {
type: string
sql: ${TABLE}.email_sha2 ;;
}

dimension: email_sha3 {
type: string
sql: ${TABLE}.email_sha3 ;;
}

dimension: email_sha4 {
type: string
sql: ${TABLE}.email_sha4 ;;
}

dimension: email_sha5 {
type: string
sql: ${TABLE}.email_sha5 ;;
}

dimension: email_sha6 {
type: string
sql: ${TABLE}.email_sha6 ;;
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

dimension: is_neustar_enriched {
type: number
sql: ${TABLE}.is_neustar_enriched ;;
}

dimension: multiple_email_append {
type: yesno
sql: if(${TABLE}.email_sha2} != "null"AND ${TABLE}.email_sha3} != "null",1,0) ;;
}

measure: count {
type: count
drill_fields: []
}
}
