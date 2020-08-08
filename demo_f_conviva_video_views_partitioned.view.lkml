view: demo_f_conviva_video_views_partitioned {
sql_table_name: F_CONVIVA_VIDEO_VIEWS_PARTITIONED ;;

# Auto-generated by CDP Internal API
# If you wish to customize/extend this lookML, please use LookML Refinements : https://docs.looker.com/data-modeling/learning-lookml/refinements


dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}


dimension: content_id {
type: string
sql: ${TABLE}.content_id ;;
}


dimension: video_name {
type: string
sql: ${TABLE}.video_name ;;
}


dimension: video_full_name {
type: string
sql: ${TABLE}.video_full_name ;;
}


dimension: video_full_name_episode {
type: string
sql: ${TABLE}.video_full_name_episode ;;
}


dimension: asset_category {
type: string
sql: ${TABLE}.asset_category ;;
}


dimension: asset_type {
type: string
sql: ${TABLE}.asset_type ;;
}


dimension: asset_subtype {
type: string
sql: ${TABLE}.asset_subtype ;;
}


dimension: video_genre {
type: string
sql: ${TABLE}.video_genre ;;
}


dimension: content_type {
type: string
sql: ${TABLE}.content_type ;;
}


dimension: live_tag {
type: string
sql: ${TABLE}.live_tag ;;
}


dimension: pagename {
type: string
sql: ${TABLE}.pagename ;;
}


dimension: platform {
type: string
sql: ${TABLE}.platform ;;
}


dimension: videoview_dateid {
type: number
sql: ${TABLE}.videoview_dateid ;;
}


dimension_group: videoview {
type: time
timeframes: [raw,time,date,week,month,quarter,year]
sql: ${TABLE}.videoview_date ;;
}


dimension_group: videoview_datetime {
type: time
timeframes: [raw,time,date,week,month,quarter,year]
sql: ${TABLE}.videoview_datetime ;;
}


dimension: videoview_start_hour {
type: number
sql: ${TABLE}.videoview_start_hour ;;
}


dimension_group: launch {
type: time
timeframes: [raw,time,date,week,month,quarter,year]
sql: ${TABLE}.launch_date ;;
}


dimension: episode_number {
type: string
sql: ${TABLE}.episode_number ;;
}


dimension: content_duration_in_secs {
type: string
sql: ${TABLE}.content_duration_in_secs ;;
}


dimension: content_watchtime_in_secs {
type: number
sql: ${TABLE}.content_watchtime_in_secs ;;
}


dimension: startuptime_in_secs {
type: number
sql: ${TABLE}.startuptime_in_secs ;;
}


dimension: percentage_completion {
type: string
sql: ${TABLE}.percentage_completion ;;
}


dimension: mins_watched_atleast_10_flg {
type: number
sql: ${TABLE}.mins_watched_atleast_10_flg ;;
}


dimension: percent_watched_atleast_10_flg {
type: string
sql: ${TABLE}.percent_watched_atleast_10_flg ;;
}


dimension: audio_language {
type: string
sql: ${TABLE}.audio_language ;;
}


dimension: channel_name {
type: string
sql: ${TABLE}.channel_name ;;
}


dimension: viewer_id {
type: string
sql: ${TABLE}.viewer_id ;;
}


dimension: new_repeat_tag {
type: string
sql: ${TABLE}.new_repeat_tag ;;
}


dimension: user_type {
type: string
sql: ${TABLE}.user_type ;;
}


dimension: business_type {
type: string
sql: ${TABLE}.business_type ;;
}


dimension: subscriber_type {
type: string
sql: ${TABLE}.subscriber_type ;;
}


dimension: subscriptionnature {
type: string
sql: ${TABLE}.subscriptionnature ;;
}


dimension: country {
type: string
sql: ${TABLE}.country ;;
}


dimension: india_intl_tag {
type: string
sql: ${TABLE}.india_intl_tag ;;
}


dimension: state {
type: string
sql: ${TABLE}.state ;;
}


dimension: city {
type: string
sql: ${TABLE}.city ;;
}


dimension: telcos {
type: string
sql: ${TABLE}.telcos ;;
}


dimension: rsvod_flg {
type: string
sql: ${TABLE}.rsvod_flg ;;
}


dimension: videoview_dateid_ist {
type: number
sql: ${TABLE}.videoview_dateid_ist ;;
}


dimension_group: videoview_date_ist {
type: time
timeframes: [raw,time,date,week,month,quarter,year]
sql: ${TABLE}.videoview_date_ist ;;
}


dimension_group: videoview_datetime_ist {
type: time
timeframes: [raw,time,date,week,month,quarter,year]
sql: ${TABLE}.videoview_datetime_ist ;;
}


dimension: videoview_start_hour_ist {
type: number
sql: ${TABLE}.videoview_start_hour_ist ;;
}


dimension: asset_category_hybrid {
type: string
sql: ${TABLE}.asset_category_hybrid ;;
}


dimension: asset_type_hybrid {
type: string
sql: ${TABLE}.asset_type_hybrid ;;
}


dimension: asset_subtype_hybrid {
type: string
sql: ${TABLE}.asset_subtype_hybrid ;;
}


dimension: row_number {
type: number
sql: ${TABLE}.row_number ;;
}


dimension: connected_device {
type: string
sql: ${TABLE}.connected_device ;;
}


dimension: os {
type: string
sql: ${TABLE}.os ;;
}


dimension: network_type {
type: string
sql: ${TABLE}.network_type ;;
}


dimension: device_category {
type: string
sql: ${TABLE}.device_category ;;
}


dimension: mobiledevicebranding {
type: string
sql: ${TABLE}.mobiledevicebranding ;;
}


dimension: mobiledevicemarketingname {
type: string
sql: ${TABLE}.mobiledevicemarketingname ;;
}


dimension: device_make_model {
type: string
sql: ${TABLE}.device_make_model ;;
}


dimension: live_video_name {
type: string
sql: ${TABLE}.live_video_name ;;
}


dimension: video_language {
type: string
sql: ${TABLE}.video_language ;;
}


dimension: subtitle_language {
type: string
sql: ${TABLE}.subtitle_language ;;
}


dimension: display_language {
type: string
sql: ${TABLE}.display_language ;;
}


dimension: content_language {
type: string
sql: ${TABLE}.content_language ;;
}


dimension_group: subscription_startdatetime {
type: time
timeframes: [raw,time,date,week,month,quarter,year]
sql: ${TABLE}.subscription_startdatetime ;;
}


dimension: subscription_startdateid {
type: string
sql: ${TABLE}.subscription_startdateid ;;
}


dimension: subscription_enddateid {
type: string
sql: ${TABLE}.subscription_enddateid ;;
}


dimension: carousel {
type: string
sql: ${TABLE}.carousel ;;
}


dimension: show_launch_date {
type: string
sql: ${TABLE}.show_launch_date ;;
}


dimension: paid_organic_flg {
type: string
sql: ${TABLE}.paid_organic_flg ;;
}


dimension: resolution {
type: string
sql: ${TABLE}.resolution ;;
}


dimension: continent {
type: string
sql: ${TABLE}.continent ;;
}


dimension: video_name_cms {
type: string
sql: ${TABLE}.video_name_cms ;;
}


dimension: video_full_name_cms {
type: string
sql: ${TABLE}.video_full_name_cms ;;
}


dimension: video_genre_cms {
type: string
sql: ${TABLE}.video_genre_cms ;;
}


dimension: asset_type_cms {
type: string
sql: ${TABLE}.asset_type_cms ;;
}


dimension: asset_subtype_cms {
type: string
sql: ${TABLE}.asset_subtype_cms ;;
}


dimension: asset_category_cms {
type: string
sql: ${TABLE}.asset_category_cms ;;
}


dimension: video_name_hybrid {
type: string
sql: ${TABLE}.video_name_hybrid ;;
}


dimension: video_full_name_hybrid {
type: string
sql: ${TABLE}.video_full_name_hybrid ;;
}


dimension: video_genre_hybrid {
type: string
sql: ${TABLE}.video_genre_hybrid ;;
}


dimension: platform_category {
type: string
sql: ${TABLE}.platform_category ;;
}


dimension: os_category {
type: string
sql: ${TABLE}.os_category ;;
}


dimension: connected_device_category {
type: string
sql: ${TABLE}.connected_device_category ;;
}


dimension: hardware_type {
type: string
sql: ${TABLE}.hardware_type ;;
}


dimension: device_os {
type: string
sql: ${TABLE}.device_os ;;
}


dimension: pc_subscriber_type {
type: string
sql: ${TABLE}.pc_subscriber_type ;;
}


dimension: pc_videoview_dateid_ist {
type: number
sql: ${TABLE}.pc_videoview_dateid_ist ;;
}



measure: count {
type: count
}
}