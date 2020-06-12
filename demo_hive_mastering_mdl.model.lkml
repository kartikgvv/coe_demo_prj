connection: "coe_demo_athena_mastering_conn"

label: "Mastered Data"

include: "*.view"

#include: "*.dashboard"


explore: demo_vw_control_profiles {
  label: "VW_CONTROL_PROFILES"

  view_label: ""
}

explore: demo_vw_db_mcvisid_mdpid {
  label: "VW_DB_MCVISID_MDPID"

  view_label: ""
}

explore: demo_db_hubspotutk_vid {
  label: "DB_HUBSPOTUTK_VID"

  view_label: ""
}

explore: demo_vw_mdpid_mdpid_mapping {
  label: "VW_MDPID_MDPID_MAPPING"

  view_label: ""
}