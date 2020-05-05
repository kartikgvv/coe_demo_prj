connection: "demo_hive_mart_conn"

label: "HIVE Mart"

include: "*.view"


#include: "*.dashboard"

explore: demo_f_neustar_identity_normalised {
  label: "F_NEUSTAR_IDENTITY_NORMALISED"

  view_label: ""
}

explore: demo_f_neustar_identity_denormalised {
  label: "F_NEUSTAR_IDENTITY_DENORMALISED"

  view_label: ""
}
