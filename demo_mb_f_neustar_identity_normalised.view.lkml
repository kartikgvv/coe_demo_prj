view: demo_mb_f_neustar_identity_normalised {
  sql_table_name: demo_mart.f_neustar_identity_normalised ;;
  suggestions: no

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.dataset_instance_id ;;
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

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  dimension: is_neustar_enriched {
    type: number
    sql: ${TABLE}.is_neustar_enriched ;;
  }

  dimension: is_neustar_matched {
    type: number
    sql: ${TABLE}.is_neustar_matched ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: mdpid {
    type: string
    sql: ${TABLE}.mdpid ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.zip ;;
  }

  measure: count {
    type: count
    drill_fields: [first_name, last_name]
  }
}