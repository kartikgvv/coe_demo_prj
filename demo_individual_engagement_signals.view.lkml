view: demo_individual_engagement_signals {
sql_table_name: INDIVIDUAL_ENGAGEMENT_SIGNALS ;;

dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}

dimension: mcvisid {
type: string
sql: ${TABLE}.mcvisid ;;
}

dimension: num_unique_devices {
type: number
sql: ${TABLE}.num_unique_devices ;;
}

dimension: num_sessions {
type: number
sql: ${TABLE}.num_sessions ;;
}

dimension: num_pages_visited {
type: number
sql: ${TABLE}.num_pages_visited ;;
}

dimension: average_pages_visited {
type: number
sql: ${TABLE}.average_pages_visited ;;
}

dimension: median_pages_visited {
type: number
sql: ${TABLE}.median_pages_visited ;;
}

dimension: all_interactions {
type: number
sql: ${TABLE}.all_interactions ;;
}

dimension: avg_interactions {
type: number
sql: ${TABLE}.avg_interactions ;;
}

dimension: median_interactions {
type: number
sql: ${TABLE}.median_interactions ;;
}

dimension: total_time_spent {
type: number
sql: ${TABLE}.total_time_spent ;;
}

dimension: average_time_spent {
type: number
sql: ${TABLE}.average_time_spent ;;
}

dimension: median_time_spent {
type: number
sql: ${TABLE}.median_time_spent ;;
}

dimension: blog_pages_visited {
type: number
sql: ${TABLE}.blog_pages_visited ;;
}

dimension: weekly_visitor {
type: number
sql: ${TABLE}.weekly_visitor ;;
}

dimension: num_exposed_channels {
type: number
sql: ${TABLE}.num_exposed_channels ;;
}

dimension: linkedin_referrals {
type: number
sql: ${TABLE}.linkedin_referrals ;;
}

dimension: email_campaign_opens {
type: number
sql: ${TABLE}.email_campaign_opens ;;
}

dimension: digital_ad_campaign_referrals {
type: number
sql: ${TABLE}.digital_ad_campaign_referrals ;;
}

dimension: content_downloads {
type: number
sql: ${TABLE}.content_downloads ;;
}

dimension: num_visits_in_last_4days {
type: number
sql: ${TABLE}.num_visits_in_last_4days ;;
}

dimension: num_visits_in_last_2weeks {
type: number
sql: ${TABLE}.num_visits_in_last_2weeks ;;
}

dimension: num_visits_in_last_month {
type: number
sql: ${TABLE}.num_visits_in_last_month ;;
}

measure: count {
type: count
drill_fields: []
}
}