view: user_browsing_video_mapping_data {
  sql_table_name: demo_staging.user_browsing_video_mapping_data ;;
  suggestions: no

  dimension: asset {
    type: string
    sql: ${TABLE}.asset ;;
  }

  dimension: averagebitrate {
    type: number
    sql: ${TABLE}.averagebitrate ;;
  }

  dimension: bufferingtime {
    type: number
    sql: ${TABLE}.bufferingtime ;;
  }

  dimension: channelgrouping {
    type: string
    sql: ${TABLE}.channelgrouping ;;
  }

  dimension: conviva_viewerid {
    type: string
    sql: ${TABLE}.conviva_viewerid ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.dataset_instance_id ;;
  }

  dimension: device_browser {
    type: string
    sql: ${TABLE}.device_browser ;;
  }

  dimension: device_devicecategory {
    type: string
    sql: ${TABLE}.device_devicecategory ;;
  }

  dimension: device_mobiledeviceinfo {
    type: string
    sql: ${TABLE}.device_mobiledeviceinfo ;;
  }

  dimension: device_mobiledevicemarketingname {
    type: string
    sql: ${TABLE}.device_mobiledevicemarketingname ;;
  }

  dimension: device_mobiledevicemodel {
    type: string
    sql: ${TABLE}.device_mobiledevicemodel ;;
  }

  dimension: hits_appinfo_screenname {
    type: string
    sql: ${TABLE}.hits_appinfo_screenname ;;
  }

  dimension: hits_datasource {
    type: string
    sql: ${TABLE}.hits_datasource ;;
  }

  dimension: hits_eventinfo_eventcategory {
    type: string
    sql: ${TABLE}.hits_eventinfo_eventcategory ;;
  }

  dimension: hits_eventinfo_eventlabel {
    type: string
    sql: ${TABLE}.hits_eventinfo_eventlabel ;;
  }

  dimension: hits_type {
    type: string
    sql: ${TABLE}.hits_type ;;
  }

  dimension: interrupts {
    type: number
    sql: ${TABLE}.interrupts ;;
  }

  dimension: mdpid {
    type: string
    sql: ${TABLE}.mdpid ;;
  }

  dimension: percentagecomplete {
    type: string
    sql: ${TABLE}.percentagecomplete ;;
  }

  dimension: playingtime {
    type: number
    sql: ${TABLE}.playingtime ;;
  }

  dimension: rejoinedcount {
    type: number
    sql: ${TABLE}.rejoinedcount ;;
  }

  dimension: sessiontag_accesstype {
    type: string
    sql: ${TABLE}.sessiontag_accesstype ;;
  }

  dimension: sessiontag_affiliate {
    type: string
    sql: ${TABLE}.sessiontag_affiliate ;;
  }

  dimension: sessiontag_audiolanguage {
    type: string
    sql: ${TABLE}.sessiontag_audiolanguage ;;
  }

  dimension: sessiontag_c3_client_brand {
    type: string
    sql: ${TABLE}.sessiontag_c3_client_brand ;;
  }

  dimension: sessiontag_c3_client_hwtype {
    type: string
    sql: ${TABLE}.sessiontag_c3_client_hwtype ;;
  }

  dimension: sessiontag_contenttype {
    type: string
    sql: ${TABLE}.sessiontag_contenttype ;;
  }

  dimension: sessiontag_device {
    type: string
    sql: ${TABLE}.sessiontag_device ;;
  }

  dimension: sessiontag_genre {
    type: string
    sql: ${TABLE}.sessiontag_genre ;;
  }

  dimension: sessiontag_islive {
    type: string
    sql: ${TABLE}.sessiontag_islive ;;
  }

  dimension: sessiontag_playbackquality {
    type: string
    sql: ${TABLE}.sessiontag_playbackquality ;;
  }

  dimension: sessiontag_show {
    type: string
    sql: ${TABLE}.sessiontag_show ;;
  }

  dimension: socialengagementtype {
    type: string
    sql: ${TABLE}.socialengagementtype ;;
  }

  dimension: starttime {
    type: number
    sql: ${TABLE}.starttime ;;
  }

  dimension: startuperror {
    type: number
    sql: ${TABLE}.startuperror ;;
  }

  dimension: startuptime {
    type: number
    sql: ${TABLE}.startuptime ;;
  }

  dimension: totals_hits {
    type: string
    sql: ${TABLE}.totals_hits ;;
  }

  dimension: totals_screenviews {
    type: string
    sql: ${TABLE}.totals_screenviews ;;
  }

  dimension: trafficsource_medium {
    type: string
    sql: ${TABLE}.trafficsource_medium ;;
  }

  dimension: trafficsource_source {
    type: string
    sql: ${TABLE}.trafficsource_source ;;
  }

  dimension_group: videoview_date_ist {
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
    sql: ${TABLE}.videoview_date_ist ;;
  }

  dimension: viewerid {
    type: string
    sql: ${TABLE}.viewerid ;;
  }

  measure: count {
    type: count
    drill_fields: [hits_appinfo_screenname, device_mobiledevicemarketingname]
  }
}
