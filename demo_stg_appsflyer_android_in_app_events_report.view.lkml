view: demo_stg_appsflyer_android_in_app_events_report {
sql_table_name: STG_APPSFLYER_ANDROID_IN_APP_EVENTS_REPORT ;;

# Auto-generated by CDP Internal API
# If you wish to customize/extend this lookML, please use LookML Refinements : https://docs.looker.com/data-modeling/learning-lookml/refinements


dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}


dimension: attributed_touch_type {
type: string
sql: ${TABLE}.attributed_touch_type ;;
}


dimension_group: attributed_touch_time {
type: time
timeframes: [raw,time,date,week,month,quarter,year]
sql: ${TABLE}.attributed_touch_time ;;
}


dimension_group: install_time {
type: time
timeframes: [raw,time,date,week,month,quarter,year]
sql: ${TABLE}.install_time ;;
}


dimension_group: event_time {
type: time
timeframes: [raw,time,date,week,month,quarter,year]
sql: ${TABLE}.event_time ;;
}


dimension: event_name {
type: string
sql: ${TABLE}.event_name ;;
}


dimension: event_value {
type: string
sql: ${TABLE}.event_value ;;
}


dimension: event_revenue {
type: string
sql: ${TABLE}.event_revenue ;;
}


dimension: event_revenue_currency {
type: string
sql: ${TABLE}.event_revenue_currency ;;
}


dimension: event_revenue_usd {
type: string
sql: ${TABLE}.event_revenue_usd ;;
}


dimension: event_source {
type: string
sql: ${TABLE}.event_source ;;
}


dimension: is_receipt_validated {
type: string
sql: ${TABLE}.is_receipt_validated ;;
}


dimension: partner {
type: string
sql: ${TABLE}.partner ;;
}


dimension: media_source {
type: string
sql: ${TABLE}.media_source ;;
}


dimension: channel {
type: string
sql: ${TABLE}.channel ;;
}


dimension: keywords {
type: string
sql: ${TABLE}.keywords ;;
}


dimension: campaign {
type: string
sql: ${TABLE}.campaign ;;
}


dimension: campaign_id {
type: string
sql: ${TABLE}.campaign_id ;;
}


dimension: adset {
type: string
sql: ${TABLE}.adset ;;
}


dimension: adset_id {
type: string
sql: ${TABLE}.adset_id ;;
}


dimension: ad {
type: string
sql: ${TABLE}.ad ;;
}


dimension: ad_id {
type: string
sql: ${TABLE}.ad_id ;;
}


dimension: ad_type {
type: string
sql: ${TABLE}.ad_type ;;
}


dimension: site_id {
type: string
sql: ${TABLE}.site_id ;;
}


dimension: sub_site_id {
type: string
sql: ${TABLE}.sub_site_id ;;
}


dimension: sub_param_1 {
type: string
sql: ${TABLE}.sub_param_1 ;;
}


dimension: sub_param_2 {
type: string
sql: ${TABLE}.sub_param_2 ;;
}


dimension: sub_param_3 {
type: string
sql: ${TABLE}.sub_param_3 ;;
}


dimension: sub_param_4 {
type: string
sql: ${TABLE}.sub_param_4 ;;
}


dimension: sub_param_5 {
type: string
sql: ${TABLE}.sub_param_5 ;;
}


dimension: cost_model {
type: string
sql: ${TABLE}.cost_model ;;
}


dimension: cost_value {
type: string
sql: ${TABLE}.cost_value ;;
}


dimension: cost_currency {
type: string
sql: ${TABLE}.cost_currency ;;
}


dimension: contributor_1_partner {
type: string
sql: ${TABLE}.contributor_1_partner ;;
}


dimension: contributor_1_media_source {
type: string
sql: ${TABLE}.contributor_1_media_source ;;
}


dimension: contributor_1_campaign {
type: string
sql: ${TABLE}.contributor_1_campaign ;;
}


dimension: contributor_1_touch_type {
type: string
sql: ${TABLE}.contributor_1_touch_type ;;
}


dimension: contributor_1_touch_time {
type: string
sql: ${TABLE}.contributor_1_touch_time ;;
}


dimension: contributor_2_partner {
type: string
sql: ${TABLE}.contributor_2_partner ;;
}


dimension: contributor_2_media_source {
type: string
sql: ${TABLE}.contributor_2_media_source ;;
}


dimension: contributor_2_campaign {
type: string
sql: ${TABLE}.contributor_2_campaign ;;
}


dimension: contributor_2_touch_type {
type: string
sql: ${TABLE}.contributor_2_touch_type ;;
}


dimension: contributor_2_touch_time {
type: string
sql: ${TABLE}.contributor_2_touch_time ;;
}


dimension: contributor_3_partner {
type: string
sql: ${TABLE}.contributor_3_partner ;;
}


dimension: contributor_3_media_source {
type: string
sql: ${TABLE}.contributor_3_media_source ;;
}


dimension: contributor_3_campaign {
type: string
sql: ${TABLE}.contributor_3_campaign ;;
}


dimension: contributor_3_touch_type {
type: string
sql: ${TABLE}.contributor_3_touch_type ;;
}


dimension: contributor_3_touch_time {
type: string
sql: ${TABLE}.contributor_3_touch_time ;;
}


dimension: region {
type: string
sql: ${TABLE}.region ;;
}


dimension: country_code {
type: string
sql: ${TABLE}.country_code ;;
}


dimension: state {
type: string
sql: ${TABLE}.state ;;
}


dimension: city {
type: string
sql: ${TABLE}.city ;;
}


dimension: postal_code {
type: number
sql: ${TABLE}.postal_code ;;
}


dimension: dma {
type: string
sql: ${TABLE}.dma ;;
}


dimension: ip {
type: string
sql: ${TABLE}.ip ;;
}


dimension: wifi {
type: string
sql: ${TABLE}.wifi ;;
}


dimension: operator {
type: string
sql: ${TABLE}.operator ;;
}


dimension: carrier {
type: string
sql: ${TABLE}.carrier ;;
}


dimension: language {
type: string
sql: ${TABLE}.language ;;
}


dimension: appsflyer_id {
type: string
sql: ${TABLE}.appsflyer_id ;;
}


dimension: advertising_id {
type: string
sql: ${TABLE}.advertising_id ;;
}


dimension: idfa {
type: string
sql: ${TABLE}.idfa ;;
}


dimension: android_id {
type: string
sql: ${TABLE}.android_id ;;
}


dimension: customer_user_id {
type: string
sql: ${TABLE}.customer_user_id ;;
}


dimension: imei {
type: string
sql: ${TABLE}.imei ;;
}


dimension: idfv {
type: string
sql: ${TABLE}.idfv ;;
}


dimension: platform {
type: string
sql: ${TABLE}.platform ;;
}


dimension: device_type {
type: string
sql: ${TABLE}.device_type ;;
}


dimension: os_version {
type: string
sql: ${TABLE}.os_version ;;
}


dimension: app_version {
type: string
sql: ${TABLE}.app_version ;;
}


dimension: sdk_version {
type: string
sql: ${TABLE}.sdk_version ;;
}


dimension: app_id {
type: string
sql: ${TABLE}.app_id ;;
}


dimension: app_name {
type: string
sql: ${TABLE}.app_name ;;
}


dimension: bundle_id {
type: string
sql: ${TABLE}.bundle_id ;;
}


dimension: is_retargeting {
type: string
sql: ${TABLE}.is_retargeting ;;
}


dimension: retargeting_conversion_type {
type: string
sql: ${TABLE}.retargeting_conversion_type ;;
}


dimension: attribution_lookback {
type: string
sql: ${TABLE}.attribution_lookback ;;
}


dimension: reengagement_window {
type: string
sql: ${TABLE}.reengagement_window ;;
}


dimension: is_primary_attribution {
type: string
sql: ${TABLE}.is_primary_attribution ;;
}


dimension: user_agent {
type: string
sql: ${TABLE}.user_agent ;;
}


dimension: http_referrer {
type: string
sql: ${TABLE}.http_referrer ;;
}


dimension: original_url {
type: string
sql: ${TABLE}.original_url ;;
}


dimension: install_app_store {
type: string
sql: ${TABLE}.install_app_store ;;
}


dimension: match_type {
type: string
sql: ${TABLE}.match_type ;;
}


dimension: contributor_1_match_type {
type: string
sql: ${TABLE}.contributor_1_match_type ;;
}


dimension: contributor_2_match_type {
type: string
sql: ${TABLE}.contributor_2_match_type ;;
}


dimension: contributor_3_match_type {
type: string
sql: ${TABLE}.contributor_3_match_type ;;
}


dimension: device_category {
type: string
sql: ${TABLE}.device_category ;;
}


dimension: google_play_referrer {
type: string
sql: ${TABLE}.google_play_referrer ;;
}


dimension: google_play_click_time {
type: string
sql: ${TABLE}.google_play_click_time ;;
}


dimension: google_play_install_begin_time {
type: string
sql: ${TABLE}.google_play_install_begin_time ;;
}


dimension: pc_dataset_instance_id {
type: number
sql: ${TABLE}.pc_dataset_instance_id ;;
}



measure: count {
type: count
}
}