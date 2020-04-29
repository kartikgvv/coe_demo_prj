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