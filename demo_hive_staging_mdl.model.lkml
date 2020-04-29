connection: "demo_hive_staging_conn"

label: "HIVE Staging"

include: "*.view"

include: "*.dashboard"

explore: demo_stg_test_file {
  label: "STG_TEST_FILE"

  view_label: ""
}

explore: demo_stg_aa_data_file {
  label: "STG_AA_DATA_FILE"

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