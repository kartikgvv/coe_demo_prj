connection: "coe_demo_athena_staging_conn"

label: "Raw Data Lake"

include: "*.view"

#include: "*.dashboard"

explore: stg_customer_profile_data {
  label: "CRM - Customer Profile Data"
  view_label: "CRM - Customer Profile Data"
}
#explore: demo_stg_test_file {
#  label: "STG_TEST_FILE"
#
#  view_label: ""
#}

explore: demo_stg_analytics_hits {
  label: "RAW_CLICKSTREAM"

  view_label: ""
}

explore: demo_stg_country_lookup_adobe_analytics {
  label: "STG_COUNTRY_LOOKUP_ADOBE_ANALYTICS"

  view_label: ""
}

explore: demo_stg_os_lookup_adobe_analytics {
  label: "STG_OS_LOOKUP_ADOBE_ANALYTICS"

  view_label: ""
}

explore: demo_stg_plugins_lookup_adobe_analytics {
  label: "STG_PLUGINS_LOOKUP_ADOBE_ANALYTICS"

  view_label: ""
}

explore: demo_stg_search_engine_lookup_adobe_analytics {
  label: "STG_SEARCH_ENGINE_LOOKUP_ADOBE_ANALYTICS"

  view_label: ""
}

explore: demo_stg_resolution_lookup_adobe_analytics {
  label: "STG_RESOLUTION_LOOKUP_ADOBE_ANALYTICS"

  view_label: ""
}

explore: demo_stg_referrer_type_lookup_adobe_analytics {
  label: "STG_REFERRER_TYPE_LOOKUP_ADOBE_ANALYTICS"

  view_label: ""
}

explore: demo_stg_languages_lookup_adobe_analytics {
  label: "STG_LANGUAGES_LOOKUP_ADOBE_ANALYTICS"

  view_label: ""
}

explore: demo_stg_javascript_version_lookup_adobe_analytics {
  label: "STG_JAVASCRIPT_VERSION_LOOKUP_ADOBE_ANALYTICS"

  view_label: ""
}

explore: demo_stg_event_lookup_adobe_analytics {
  label: "STG_EVENT_LOOKUP_ADOBE_ANALYTICS"

  view_label: ""
}

explore: demo_stg_conn_type_lookup_adobe_analytics {
  label: "STG_CONN_TYPE_LOOKUP_ADOBE_ANALYTICS"

  view_label: ""
}


explore: demo_stg_color_depth_lookup_adobe_analytics {
  label: "STG_COLOR_DEPTH_LOOKUP_ADOBE_ANALYTICS"

  view_label: ""
}

explore: demo_stg_coloumn_headers_lookup_adobe_analytics {
  label: "STG_COLOUMN_HEADERS_LOOKUP_ADOBE_ANALYTICS"

  view_label: ""
}

explore: demo_stg_browser_lookup_adobe_analytics {
  label: "STG_BROWSER_LOOKUP_ADOBE_ANALYTICS"

  view_label: ""
}

explore: demo_stg_browser_type_lookup_adobe_analytics {
  label: "STG_BROWSER_TYPE_LOOKUP_ADOBE_ANALYTICS"

  view_label: ""
}



explore: demo_mb_stg_customer_profile_data{
  join: f_neustar_enriched_dataset {
    type: inner
    sql_on: ${demo_mb_stg_customer_profile_data.mdpid}=${f_neustar_enriched_dataset.mdpid} ;;
    relationship: one_to_one
  }
  label: "MB Customer_Profile_Enriched"

  view_label: "Customer Profile Data"
}


explore: demo_stg_campaign_response_bounce {
  label: "STG_CAMPAIGN_RESPONSE_BOUNCE"

  view_label: ""
}

explore: demo_stg_campaign_response_openclicks {
  label: "STG_CAMPAIGN_RESPONSE_OPENCLICKS"

  view_label: ""
}


explore: demo_stg_reporting {
  label: "STG_REPORTING"

  view_label: ""
}

explore: demo_stg_neustar_cif_data {
  label: "STG_NEUSTAR_CIF_DATA"

  view_label: ""
}

explore: demo_stg_all_contacts {
  label: "STG_ALL_CONTACTS"

  view_label: ""
}
