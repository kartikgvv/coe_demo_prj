view: stg_video_content_data {
  sql_table_name: demo_staging.stg_video_content_data ;;
  suggestions: no

  dimension: asset_category {
    type: string
    sql: ${TABLE}.asset_category ;;
  }

  dimension: asset_category_hybrid {
    type: string
    sql: ${TABLE}.asset_category_hybrid ;;
  }

  dimension: asset_subtype {
    type: string
    sql: ${TABLE}.asset_subtype ;;
  }

  dimension: asset_type {
    type: string
    sql: ${TABLE}.asset_type ;;
  }

  dimension: asset_type_id {
    type: string
    sql: ${TABLE}.asset_type_id ;;
  }

  dimension: audio_language {
    type: string
    sql: ${TABLE}.audio_language ;;
  }

  dimension: content_duration_in_secs {
    type: string
    sql: ${TABLE}.content_duration_in_secs ;;
  }

  dimension: content_id {
    type: string
    sql: ${TABLE}.content_id ;;
  }

  dimension: content_type {
    type: string
    sql: ${TABLE}.content_type ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.dataset_instance_id ;;
  }

  dimension: episode_num {
    type: string
    sql: ${TABLE}.episode_num ;;
  }

  dimension_group: launch {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.launch_date ;;
  }

  dimension: pc_dataset_instance_id {
    type: number
    sql: ${TABLE}.pc_dataset_instance_id ;;
  }

  dimension: video_full_name {
    type: string
    sql: ${TABLE}.video_full_name ;;
  }

  dimension: video_genre {
    type: string
    sql: ${TABLE}.video_genre ;;
  }

  dimension: video_language {
    type: string
    sql: ${TABLE}.video_language ;;
  }

  dimension: video_name_ga {
    type: string
    sql: ${TABLE}.video_name_ga ;;
  }

  measure: count {
    type: count
    drill_fields: [video_full_name]
  }
}
