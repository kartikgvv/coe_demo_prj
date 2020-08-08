view: stg_google_daily_report {
  sql_table_name: demo_staging.stg_google_daily_report ;;
  suggestions: no

  dimension: ad_group {
    type: string
    sql: ${TABLE}.ad_group ;;
  }

  dimension: avg_cpc {
    type: number
    sql: ${TABLE}.avg_cpc ;;
  }

  dimension: avg_position {
    type: number
    sql: ${TABLE}.avg_position ;;
  }

  dimension: campaign {
    type: string
    sql: ${TABLE}.campaign ;;
  }

  dimension: campaign_subtype {
    type: string
    sql: ${TABLE}.campaign_subtype ;;
  }

  dimension: campaign_type {
    type: string
    sql: ${TABLE}.campaign_type ;;
  }

  dimension: clicks {
    type: number
    sql: ${TABLE}.clicks ;;
  }

  dimension: conversion {
    type: number
    sql: ${TABLE}.conversion ;;
  }

  dimension: conversion_rate {
    type: string
    sql: ${TABLE}.conversion_rate ;;
  }

  dimension: cost {
    type: number
    sql: ${TABLE}.cost ;;
  }

  dimension: cost_per_conversion {
    type: number
    sql: ${TABLE}.cost_per_conversion ;;
  }

  dimension: ctr_percent {
    type: string
    sql: ${TABLE}.ctr_percent ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.dataset_instance_id ;;
  }

  dimension: day {
    type: string
    sql: ${TABLE}."day" ;;
  }

  dimension: destination_url {
    type: string
    sql: ${TABLE}.destination_url ;;
  }

  dimension: impressions {
    type: number
    sql: ${TABLE}.impressions ;;
  }

  dimension: keyword {
    type: string
    sql: ${TABLE}.keyword ;;
  }

  dimension: keyword_state {
    type: string
    sql: ${TABLE}.keyword_state ;;
  }

  dimension: labels {
    type: string
    sql: ${TABLE}.labels ;;
  }

  dimension: max_cpc {
    type: number
    sql: ${TABLE}.max_cpc ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: view_through_conversion {
    type: number
    sql: ${TABLE}.view_through_conversion ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
