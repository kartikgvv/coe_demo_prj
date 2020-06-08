view: demo_stg_contact_analytics {
sql_table_name: STG_CONTACT_ANALYTICS ;;

dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}

dimension: vid {
type: number
sql: ${TABLE}.vid ;;
}

dimension: num_unique_conversion_events {
type: number
sql: ${TABLE}.num_unique_conversion_events ;;
}

dimension: hs_email_optout {
type: string
sql: ${TABLE}.hs_email_optout ;;
}

dimension: hs_analytics_num_page_views {
type: number
sql: ${TABLE}.hs_analytics_num_page_views ;;
}

dimension: hs_analytics_average_page_views {
type: number
sql: ${TABLE}.hs_analytics_average_page_views ;;
}

dimension: hs_is_contact {
type: string
sql: ${TABLE}.hs_is_contact ;;
}

dimension: num_conversion_events {
type: number
sql: ${TABLE}.num_conversion_events ;;
}

dimension: hs_analytics_num_event_completions {
type: number
sql: ${TABLE}.hs_analytics_num_event_completions ;;
}

dimension: hs_sales_email_last_replied {
type: string
sql: ${TABLE}.hs_sales_email_last_replied ;;
}

dimension: hs_social_num_broadcast_clicks {
type: number
sql: ${TABLE}.hs_social_num_broadcast_clicks ;;
}

dimension: hs_analytics_last_timestamp {
type: string
sql: ${TABLE}.hs_analytics_last_timestamp ;;
}

dimension: hs_analytics_num_visits {
type: number
sql: ${TABLE}.hs_analytics_num_visits ;;
}

dimension: hs_social_linkedin_clicks {
type: number
sql: ${TABLE}.hs_social_linkedin_clicks ;;
}

dimension: hs_analytics_last_visit_timestamp {
type: string
sql: ${TABLE}.hs_analytics_last_visit_timestamp ;;
}

dimension: hs_social_last_engagement {
type: string
sql: ${TABLE}.hs_social_last_engagement ;;
}

dimension: num_contacted_notes {
type: string
sql: ${TABLE}.num_contacted_notes ;;
}

dimension: hs_analytics_source {
type: string
sql: ${TABLE}.hs_analytics_source ;;
}

dimension: hs_analytics_first_touch_converting_campaign {
type: string
sql: ${TABLE}.hs_analytics_first_touch_converting_campaign ;;
}

dimension: hs_analytics_first_visit_timestamp {
type: string
sql: ${TABLE}.hs_analytics_first_visit_timestamp ;;
}

dimension: hs_analytics_first_timestamp {
type: number
sql: ${TABLE}.hs_analytics_first_timestamp ;;
}

dimension: hs_social_facebook_clicks {
type: number
sql: ${TABLE}.hs_social_facebook_clicks ;;
}

dimension: hs_social_twitter_clicks {
type: number
sql: ${TABLE}.hs_social_twitter_clicks ;;
}

dimension: formsubmissions {
type: number
sql: ${TABLE}.formsubmissions ;;
}

dimension: hs_email_last_send_date {
type: string
sql: ${TABLE}.hs_email_last_send_date ;;
}

dimension: hs_email_last_email_name {
type: string
sql: ${TABLE}.hs_email_last_email_name ;;
}

dimension: hs_email_first_send_date {
type: string
sql: ${TABLE}.hs_email_first_send_date ;;
}

dimension: hs_email_delivered {
type: string
sql: ${TABLE}.hs_email_delivered ;;
}

dimension: hs_email_sends_since_last_engagement {
type: string
sql: ${TABLE}.hs_email_sends_since_last_engagement ;;
}

dimension: jobtitle {
type: string
sql: ${TABLE}.jobtitle ;;
}

dimension: hs_analytics_last_url {
type: string
sql: ${TABLE}.hs_analytics_last_url ;;
}

dimension: recent_conversion_event_name {
type: string
sql: ${TABLE}.recent_conversion_event_name ;;
}

dimension: first_conversion_date {
type: string
sql: ${TABLE}.first_conversion_date ;;
}

dimension: leadsource {
type: string
sql: ${TABLE}.leadsource ;;
}

dimension: first_conversion_event_name {
type: string
sql: ${TABLE}.first_conversion_event_name ;;
}

dimension: hs_analytics_first_url {
type: string
sql: ${TABLE}.hs_analytics_first_url ;;
}

dimension: hs_analytics_last_referrer {
type: string
sql: ${TABLE}.hs_analytics_last_referrer ;;
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