connection: "coe_demo_athena_mart_conn"

label: "Aggregates & Reports (Mart)"

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

explore: demo_neustar_enhanced_sample_records {
  label: "Sample Full Profile"

  view_label: "Fully Extended Profile Using Neustar"
}


explore: demo_f_neustar_enriched_dataset {
  label: "Neustar Validation DataSet"
  view_label: ""
}


explore: demo_individual_engagement_signals {
  label: "INDIVIDUAL_ENGAGEMENT_SIGNALS"

  view_label: ""
}


explore: demo_vw_engagement_model_training {
  label: "VW_ENGAGEMENT_MODEL_TRAINING"

  view_label: ""
}