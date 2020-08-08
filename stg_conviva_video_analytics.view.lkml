view: stg_conviva_video_analytics {
  sql_table_name: demo_staging.stg_conviva_video_analytics ;;
  suggestions: no

  dimension: asn {
    type: number
    sql: ${TABLE}.asn ;;
  }

  dimension: asset {
    type: string
    sql: ${TABLE}.asset ;;
  }

  dimension: averagebitrate {
    type: number
    sql: ${TABLE}.averagebitrate ;;
  }

  dimension: browser {
    type: string
    sql: ${TABLE}.browser ;;
  }

  dimension: bufferingtime {
    type: number
    sql: ${TABLE}.bufferingtime ;;
  }

  dimension: cdn {
    type: string
    sql: ${TABLE}.cdn ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: connectioninducedrebufferingtime {
    type: number
    sql: ${TABLE}.connectioninducedrebufferingtime ;;
  }

  dimension: contentlength {
    type: string
    sql: ${TABLE}.contentlength ;;
  }

  dimension: convivasessionid {
    type: string
    sql: ${TABLE}.convivasessionid ;;
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

  dimension: deviceos {
    type: string
    sql: ${TABLE}.deviceos ;;
  }

  dimension: endedstatus {
    type: number
    sql: ${TABLE}.endedstatus ;;
  }

  dimension: endtime {
    type: number
    sql: ${TABLE}.endtime ;;
  }

  dimension: error_description {
    type: string
    sql: ${TABLE}.error_description ;;
  }

  dimension: error_value {
    type: string
    sql: ${TABLE}.error_value ;;
  }

  dimension: errorlist {
    type: string
    sql: ${TABLE}.errorlist ;;
  }

  dimension: interrupts {
    type: number
    sql: ${TABLE}.interrupts ;;
  }

  dimension: ipaddress {
    type: string
    sql: ${TABLE}.ipaddress ;;
  }

  dimension: isp {
    type: string
    sql: ${TABLE}.isp ;;
  }

  dimension: midrollpodduration {
    type: number
    sql: ${TABLE}.midrollpodduration ;;
  }

  dimension: midrollpodplaytime {
    type: number
    sql: ${TABLE}.midrollpodplaytime ;;
  }

  dimension: midrollpodsabandoned {
    type: number
    sql: ${TABLE}.midrollpodsabandoned ;;
  }

  dimension: midrollpodscompleted {
    type: number
    sql: ${TABLE}.midrollpodscompleted ;;
  }

  dimension: midrollpodsstarted {
    type: number
    sql: ${TABLE}.midrollpodsstarted ;;
  }

  dimension: pc_dataset_instance_id {
    type: number
    sql: ${TABLE}.pc_dataset_instance_id ;;
  }

  dimension: percentagecomplete {
    type: string
    sql: ${TABLE}.percentagecomplete ;;
  }

  dimension: playingtime {
    type: number
    sql: ${TABLE}.playingtime ;;
  }

  dimension: prerollpodduration {
    type: number
    sql: ${TABLE}.prerollpodduration ;;
  }

  dimension: prerollpodplaytime {
    type: number
    sql: ${TABLE}.prerollpodplaytime ;;
  }

  dimension: prerollpodsabandoned {
    type: number
    sql: ${TABLE}.prerollpodsabandoned ;;
  }

  dimension: prerollpodscompleted {
    type: number
    sql: ${TABLE}.prerollpodscompleted ;;
  }

  dimension: prerollpodsstarted {
    type: number
    sql: ${TABLE}.prerollpodsstarted ;;
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

  dimension: sessiontag_assetname {
    type: string
    sql: ${TABLE}.sessiontag_assetname ;;
  }

  dimension: sessiontag_audiolanguage {
    type: string
    sql: ${TABLE}.sessiontag_audiolanguage ;;
  }

  dimension: sessiontag_c3_ad_admanagername {
    type: string
    sql: ${TABLE}.sessiontag_c3_ad_admanagername ;;
  }

  dimension: sessiontag_c3_ad_admanagerversion {
    type: string
    sql: ${TABLE}.sessiontag_c3_ad_admanagerversion ;;
  }

  dimension: sessiontag_c3_ad_adstitcher {
    type: string
    sql: ${TABLE}.sessiontag_c3_ad_adstitcher ;;
  }

  dimension: sessiontag_c3_ad_advertiser {
    type: string
    sql: ${TABLE}.sessiontag_c3_ad_advertiser ;;
  }

  dimension: sessiontag_c3_ad_advertisercategory {
    type: string
    sql: ${TABLE}.sessiontag_c3_ad_advertisercategory ;;
  }

  dimension: sessiontag_c3_ad_advertiserid {
    type: string
    sql: ${TABLE}.sessiontag_c3_ad_advertiserid ;;
  }

  dimension: sessiontag_c3_ad_breakid {
    type: string
    sql: ${TABLE}.sessiontag_c3_ad_breakid ;;
  }

  dimension: sessiontag_c3_ad_campaignname {
    type: string
    sql: ${TABLE}.sessiontag_c3_ad_campaignname ;;
  }

  dimension: sessiontag_c3_ad_category {
    type: string
    sql: ${TABLE}.sessiontag_c3_ad_category ;;
  }

  dimension: sessiontag_c3_ad_classification {
    type: string
    sql: ${TABLE}.sessiontag_c3_ad_classification ;;
  }

  dimension: sessiontag_c3_ad_creativeid {
    type: string
    sql: ${TABLE}.sessiontag_c3_ad_creativeid ;;
  }

  dimension: sessiontag_c3_ad_creativename {
    type: string
    sql: ${TABLE}.sessiontag_c3_ad_creativename ;;
  }

  dimension: sessiontag_c3_ad_daypart {
    type: string
    sql: ${TABLE}.sessiontag_c3_ad_daypart ;;
  }

  dimension: sessiontag_c3_ad_id {
    type: string
    sql: ${TABLE}.sessiontag_c3_ad_id ;;
  }

  dimension: sessiontag_c3_ad_isslate {
    type: string
    sql: ${TABLE}.sessiontag_c3_ad_isslate ;;
  }

  dimension: sessiontag_c3_ad_mediafileapiframework {
    type: string
    sql: ${TABLE}.sessiontag_c3_ad_mediafileapiframework ;;
  }

  dimension: sessiontag_c3_ad_position {
    type: string
    sql: ${TABLE}.sessiontag_c3_ad_position ;;
  }

  dimension: sessiontag_c3_ad_sequence {
    type: string
    sql: ${TABLE}.sessiontag_c3_ad_sequence ;;
  }

  dimension: sessiontag_c3_ad_sessionstartevent {
    type: string
    sql: ${TABLE}.sessiontag_c3_ad_sessionstartevent ;;
  }

  dimension: sessiontag_c3_ad_system {
    type: string
    sql: ${TABLE}.sessiontag_c3_ad_system ;;
  }

  dimension: sessiontag_c3_ad_technology {
    type: string
    sql: ${TABLE}.sessiontag_c3_ad_technology ;;
  }

  dimension: sessiontag_c3_ad_unitname {
    type: string
    sql: ${TABLE}.sessiontag_c3_ad_unitname ;;
  }

  dimension: sessiontag_c3_client_brand {
    type: string
    sql: ${TABLE}.sessiontag_c3_client_brand ;;
  }

  dimension: sessiontag_c3_client_hwtype {
    type: string
    sql: ${TABLE}.sessiontag_c3_client_hwtype ;;
  }

  dimension: sessiontag_c3_client_marketingname {
    type: string
    sql: ${TABLE}.sessiontag_c3_client_marketingname ;;
  }

  dimension: sessiontag_c3_client_osname {
    type: string
    sql: ${TABLE}.sessiontag_c3_client_osname ;;
  }

  dimension: sessiontag_c3_de_cdn {
    type: string
    sql: ${TABLE}.sessiontag_c3_de_cdn ;;
  }

  dimension: sessiontag_c3_de_rs {
    type: string
    sql: ${TABLE}.sessiontag_c3_de_rs ;;
  }

  dimension: sessiontag_c3_go_algoid {
    type: string
    sql: ${TABLE}.sessiontag_c3_go_algoid ;;
  }

  dimension: sessiontag_c3_player_name {
    type: string
    sql: ${TABLE}.sessiontag_c3_player_name ;;
  }

  dimension: sessiontag_c3_pt_br {
    type: string
    sql: ${TABLE}.sessiontag_c3_pt_br ;;
  }

  dimension: sessiontag_c3_pt_br_ver {
    type: string
    sql: ${TABLE}.sessiontag_c3_pt_br_ver ;;
  }

  dimension: sessiontag_c3_pt_os {
    type: string
    sql: ${TABLE}.sessiontag_c3_pt_os ;;
  }

  dimension: sessiontag_c3_pt_os_ver {
    type: string
    sql: ${TABLE}.sessiontag_c3_pt_os_ver ;;
  }

  dimension: sessiontag_c3_sh {
    type: string
    sql: ${TABLE}.sessiontag_c3_sh ;;
  }

  dimension: sessiontag_c3_video_islive {
    type: string
    sql: ${TABLE}.sessiontag_c3_video_islive ;;
  }

  dimension: sessiontag_carrier {
    type: string
    sql: ${TABLE}.sessiontag_carrier ;;
  }

  dimension: sessiontag_catchup {
    type: string
    sql: ${TABLE}.sessiontag_catchup ;;
  }

  dimension: sessiontag_category {
    type: string
    sql: ${TABLE}.sessiontag_category ;;
  }

  dimension: sessiontag_channel {
    type: string
    sql: ${TABLE}.sessiontag_channel ;;
  }

  dimension: sessiontag_connectiontype {
    type: string
    sql: ${TABLE}.sessiontag_connectiontype ;;
  }

  dimension: sessiontag_contentid {
    type: string
    sql: ${TABLE}.sessiontag_contentid ;;
  }

  dimension: sessiontag_contenttype {
    type: string
    sql: ${TABLE}.sessiontag_contenttype ;;
  }

  dimension: sessiontag_device {
    type: string
    sql: ${TABLE}.sessiontag_device ;;
  }

  dimension: sessiontag_episodename {
    type: string
    sql: ${TABLE}.sessiontag_episodename ;;
  }

  dimension: sessiontag_genre {
    type: string
    sql: ${TABLE}.sessiontag_genre ;;
  }

  dimension: sessiontag_isan {
    type: string
    sql: ${TABLE}.sessiontag_isan ;;
  }

  dimension: sessiontag_islive {
    type: string
    sql: ${TABLE}.sessiontag_islive ;;
  }

  dimension: sessiontag_playbackquality {
    type: string
    sql: ${TABLE}.sessiontag_playbackquality ;;
  }

  dimension: sessiontag_playername {
    type: string
    sql: ${TABLE}.sessiontag_playername ;;
  }

  dimension: sessiontag_playerversion {
    type: string
    sql: ${TABLE}.sessiontag_playerversion ;;
  }

  dimension: sessiontag_provider {
    type: string
    sql: ${TABLE}.sessiontag_provider ;;
  }

  dimension: sessiontag_pubdate {
    type: string
    sql: ${TABLE}.sessiontag_pubdate ;;
  }

  dimension: sessiontag_rootid {
    type: string
    sql: ${TABLE}.sessiontag_rootid ;;
  }

  dimension: sessiontag_season {
    type: string
    sql: ${TABLE}.sessiontag_season ;;
  }

  dimension: sessiontag_show {
    type: string
    sql: ${TABLE}.sessiontag_show ;;
  }

  dimension: sessiontag_site {
    type: string
    sql: ${TABLE}.sessiontag_site ;;
  }

  dimension: sessiontag_streamingprotocol {
    type: string
    sql: ${TABLE}.sessiontag_streamingprotocol ;;
  }

  dimension: sessiontag_streamprotocol {
    type: string
    sql: ${TABLE}.sessiontag_streamprotocol ;;
  }

  dimension: sessiontag_streamurl {
    type: string
    sql: ${TABLE}.sessiontag_streamurl ;;
  }

  dimension: sessiontag_subtitles {
    type: string
    sql: ${TABLE}.sessiontag_subtitles ;;
  }

  dimension: sessiontag_syndicator {
    type: string
    sql: ${TABLE}.sessiontag_syndicator ;;
  }

  dimension: sessiontag_tmsid {
    type: string
    sql: ${TABLE}.sessiontag_tmsid ;;
  }

  dimension: sessiontag_vi {
    type: string
    sql: ${TABLE}.sessiontag_vi ;;
  }

  dimension: sessiontag_videoendpoint {
    type: string
    sql: ${TABLE}.sessiontag_videoendpoint ;;
  }

  dimension: sessiontag_videostartpoint {
    type: string
    sql: ${TABLE}.sessiontag_videostartpoint ;;
  }

  dimension: sessiontag_viewerage {
    type: string
    sql: ${TABLE}.sessiontag_viewerage ;;
  }

  dimension: sessiontag_viewergender {
    type: string
    sql: ${TABLE}.sessiontag_viewergender ;;
  }

  dimension: sessiontag_viewerid {
    type: string
    sql: ${TABLE}.sessiontag_viewerid ;;
  }

  dimension: sessiontag_viewingmode {
    type: string
    sql: ${TABLE}.sessiontag_viewingmode ;;
  }

  dimension: sessiontags {
    type: string
    sql: ${TABLE}.sessiontags ;;
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

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: streamurl {
    type: string
    sql: ${TABLE}.streamurl ;;
  }

  dimension: totalpodduration {
    type: number
    sql: ${TABLE}.totalpodduration ;;
  }

  dimension: totalpodplaytime {
    type: number
    sql: ${TABLE}.totalpodplaytime ;;
  }

  dimension: totalpodsabandoned {
    type: number
    sql: ${TABLE}.totalpodsabandoned ;;
  }

  dimension: totalpodscompleted {
    type: number
    sql: ${TABLE}.totalpodscompleted ;;
  }

  dimension: totalpodsstarted {
    type: number
    sql: ${TABLE}.totalpodsstarted ;;
  }

  dimension: videorestarttime {
    type: number
    sql: ${TABLE}.videorestarttime ;;
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

  dimension: videoview_dateid_ist {
    type: number
    sql: ${TABLE}.videoview_dateid_ist ;;
  }

  dimension_group: videoview_datetime_ist {
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
    sql: ${TABLE}.videoview_datetime_ist ;;
  }

  dimension: viewerid {
    type: string
    sql: ${TABLE}.viewerid ;;
  }

  dimension: vpf {
    type: number
    sql: ${TABLE}.vpf ;;
  }

  dimension: vpferrorlist {
    type: string
    sql: ${TABLE}.vpferrorlist ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      sessiontag_c3_player_name,
      sessiontag_c3_client_osname,
      sessiontag_c3_client_marketingname,
      sessiontag_assetname,
      sessiontag_episodename,
      sessiontag_playername,
      sessiontag_c3_ad_unitname,
      sessiontag_c3_ad_creativename,
      sessiontag_c3_ad_campaignname,
      sessiontag_c3_ad_admanagername
    ]
  }
}
