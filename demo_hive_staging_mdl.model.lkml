connection: "demo_hive_staging_conn"

label: "HIVE Staging"

include: "*.view"

include: "*.dashboard"

explore: demo_stg_test_file {
  label: "STG_TEST_FILE"

  view_label: ""
}