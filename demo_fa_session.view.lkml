view: demo_fa_session {
sql_table_name: FA_SESSION ;;

dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}

dimension: session_id {
type: string
sql: ${TABLE}.session_id ;;
}

dimension: session_start_dt {
type: string
sql: ${TABLE}.session_start_dt ;;
}

dimension: session_end_dt {
type: string
sql: ${TABLE}.session_end_dt ;;
}

dimension: num_pages {
type: number
sql: ${TABLE}.num_pages ;;
}

dimension: session_duration_in_sec {
type: number
sql: ${TABLE}.session_duration_in_sec ;;
}

dimension: ref_domain {
type: string
sql: ${TABLE}.ref_domain ;;
}

dimension: browser {
type: string
sql: ${TABLE}.browser ;;
}

dimension: browser_width {
type: number
sql: ${TABLE}.browser_width ;;
}

dimension: browser_height {
type: number
sql: ${TABLE}.browser_height ;;
}

dimension: portrait_mode {
type: number
sql: ${TABLE}.portrait_mode ;;
}

dimension: os {
type: string
sql: ${TABLE}.os ;;
}

dimension: connection_type {
type: string
sql: ${TABLE}.connection_type ;;
}

dimension: cookies_enabled {
type: string
sql: ${TABLE}.cookies_enabled ;;
}

dimension: country_ip_based {
type: string
sql: ${TABLE}.country_ip_based ;;
}

dimension: isp {
type: string
sql: ${TABLE}.isp ;;
}

dimension: first_hit_page_url {
type: string
sql: ${TABLE}.first_hit_page_url ;;
}

dimension: first_hit_pagename {
type: string
sql: ${TABLE}.first_hit_pagename ;;
}

dimension: first_hit_ref_domain {
type: string
sql: ${TABLE}.first_hit_ref_domain ;;
}

dimension: first_hit_ref_type {
type: string
sql: ${TABLE}.first_hit_ref_type ;;
}

dimension: first_hit_referrer {
type: string
sql: ${TABLE}.first_hit_referrer ;;
}

dimension: geo_city {
type: string
sql: ${TABLE}.geo_city ;;
}

dimension: geo_country_initials {
type: string
sql: ${TABLE}.geo_country_initials ;;
}

dimension: geo_demographic_area {
type: string
sql: ${TABLE}.geo_demographic_area ;;
}

dimension: geo_region {
type: string
sql: ${TABLE}.geo_region ;;
}

dimension: geo_zip {
type: string
sql: ${TABLE}.geo_zip ;;
}

dimension: language {
type: string
sql: ${TABLE}.language ;;
}

dimension: mcvisid {
type: string
sql: ${TABLE}.mcvisid ;;
}

dimension: new_visit {
type: number
sql: ${TABLE}.new_visit ;;
}

dimension: page_event {
type: string
sql: ${TABLE}.page_event ;;
}

dimension: page_tracking_link {
type: string
sql: ${TABLE}.page_tracking_link ;;
}

dimension: pagename {
type: string
sql: ${TABLE}.pagename ;;
}

dimension: persistent_cookie {
type: string
sql: ${TABLE}.persistent_cookie ;;
}

dimension: paid_search {
type: number
sql: ${TABLE}.paid_search ;;
}

dimension: hubspot_cookie {
type: string
sql: ${TABLE}.hubspot_cookie ;;
}

dimension: referrer {
type: string
sql: ${TABLE}.referrer ;;
}

dimension: referrer_type {
type: string
sql: ${TABLE}.referrer_type ;;
}

dimension: resolution {
type: string
sql: ${TABLE}.resolution ;;
}

dimension: search_page_rank {
type: number
sql: ${TABLE}.search_page_rank ;;
}

dimension: search_engine {
type: string
sql: ${TABLE}.search_engine ;;
}

dimension: local_hit_time_start {
type: string
sql: ${TABLE}.local_hit_time_start ;;
}

dimension: local_hit_time_end {
type: string
sql: ${TABLE}.local_hit_time_end ;;
}

dimension: user_agent {
type: string
sql: ${TABLE}.user_agent ;;
}

dimension: visit_num {
type: number
sql: ${TABLE}.visit_num ;;
}

dimension: visit_keywords {
type: string
sql: ${TABLE}.visit_keywords ;;
}

dimension: visit_page_hits {
type: number
sql: ${TABLE}.visit_page_hits ;;
}

dimension: visit_ref_domain {
type: string
sql: ${TABLE}.visit_ref_domain ;;
}

dimension: visit_ref_type {
type: string
sql: ${TABLE}.visit_ref_type ;;
}

dimension: visit_referrer {
type: string
sql: ${TABLE}.visit_referrer ;;
}

dimension: visit_search_engine {
type: string
sql: ${TABLE}.visit_search_engine ;;
}

dimension: visit_start_page {
type: string
sql: ${TABLE}.visit_start_page ;;
}

dimension: visit_start_time_gmt {
type: string
sql: ${TABLE}.visit_start_time_gmt ;;
}

dimension: visit_end_time_gmt {
type: string
sql: ${TABLE}.visit_end_time_gmt ;;
}

dimension: weekly_visitor {
type: number
sql: ${TABLE}.weekly_visitor ;;
}

dimension: yearly_visitor {
type: number
sql: ${TABLE}.yearly_visitor ;;
}

measure: count {
type: count
drill_fields: []
}
}