connection: "coe_demo_athena_mart_conn"

label: "HIVE Mart"

include: "*.view"


#include: "*.dashboard"

explore: demo_f_neustar_identity_normalised {
  label: "F_NEUSTAR_IDENTITY_NORMALISED"

  view_label: "Extended Profile Using Neustar"
}

explore: demo_f_neustar_identity_denormalised {
  label: "F_NEUSTAR_IDENTITY_DENORMALISED"

  view_label: "Extended Profile Using Neustar (Denorm)"
}

explore: stg_customer_profile_data{
  join: f_neustar_identity_normalised {
    type: full_outer
    sql_on: ${f_neustar_identity_normalised.mdpid} = ${stg_customer_profile_data.swid} ;;
    relationship: one_to_one
  }
  label: "Customer_Profile_Enriched"

  view_label: "Customer Profile Data"
}
