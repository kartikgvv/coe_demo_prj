view: demo_mb_stg_customer_profile_data {
  sql_table_name: demo_staging.stg_customer_profile_data ;;
  suggestions: no

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
    html:   <p style="font-size:30px;">{{ value }}</p>;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.dataset_instance_id ;;
  }

  dimension: email_address {
    type: string
    sql: ${TABLE}.email_address ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
    html:   <p style="font-size:30px;">{{ value }}</p>;;
  }

  dimension: persona {
    type: string
    sql: ${TABLE}.gender ;;
    html:
        {% if gender._value == "M" %}
        <img src="https://i.ya-webdesign.com/images/avatar-png-1.png" width="90" height="90" >
        {% elsif gender._value == "F" %}
        <img src="https://i.ya-webdesign.com/images/female-avatar-png-5.png" width="90" height="90" >
        {% endif %} ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: middle_initial {
    type: string
    sql: ${TABLE}.middle_initial ;;
  }

  dimension: pc_dataset_instance_id {
    type: number
    sql: ${TABLE}.pc_dataset_instance_id ;;
  }

  dimension: postal_code {
    type: zipcode
    sql: ${TABLE}.postal_code ;;
    html:   <p style="color:#eff3f6; font-weight: bold; background: red;">{{ value }}</p>;;
  }

  dimension: mdpid {
    type: string
    sql: ${TABLE}.swid ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }
  dimension: name_known {
    type: string
    sql: CASE
          WHEN ${TABLE}.last_name = '' THEN 'Unknown'
          WHEN ${TABLE}.last_name = '*' THEN 'Unknown'
          WHEN ${TABLE}.last_name IS NULL THEN 'Unknown'
          WHEN LENGTH(${TABLE}.last_name ) = 0 THEN 'Unknown'
          ELSE 'Known' END ;;
  }

  dimension: zip_known {
    type: string
    sql: CASE
          WHEN ${TABLE}.postal_code = '' THEN 'Unknown'
          ELSE 'Known' END ;;
  }

  dimension: offline_campaign_profile{
    type: string
    sql: CASE
          WHEN ${name_known} = 'Known' AND ${zip_known} = 'Known' THEN 'Available'
          ELSE 'Unavailable' END ;;
  }

  measure: count {
    type: count
    drill_fields: [first_name, last_name]
  }
}
