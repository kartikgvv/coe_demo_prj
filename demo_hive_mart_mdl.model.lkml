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

explore: demo_stg_models_output_data__cluster_labels {
  label: "STG_MODELS_OUTPUT_DATA__CLUSTER_LABELS"

  view_label: ""
}

explore: demo_fa_session {
  label: "Website Session"

  view_label: ""
}

explore: email_campaign_type_mapping {
  label: "Email Campaign activity"


  view_label: ""
}


explore: demo_vw_vid_mdpid_mapping {
  label: "VW_VID_MDPID_MAPPING"

  view_label: ""
}

explore: demo_vw_neustarenriched_mdpid_mapping {
  label: "VW_NEUSTARENRICHED_MDPID_MAPPING"

  view_label: ""
}

explore: demo_vw_mdpid_utk_mapping {
  label: "mdpid_utk_mapping"

  description: "mdpid_utk_mapping"

  view_label: ""
}

explore: demo_vw_crm_vid_mdpid_mapping {
  label: "crm_vid mdpid mapping"

  description: "mapping from crm contacts table of vid with mdpid"

  view_label: ""
}

explore: demo_vw_crm_vid_utk_mapping {
  label: "crm_vid_utk_mapping"

  description: "mapping between vid and utk for creating first name attribute"

  view_label: ""
}


explore: demo_f_conviva_video_views_partitioned {
  label: "F_Conviva_Video_Views_Partitioned"

  description: "transformed conviva base table to extract video views per content type"

  view_label: ""
}

explore: d_individual_attribute_subscription_type {
  label: "Video Subscription Type"

  description: "Type of subscription taken by the user"

  view_label: ""
}

explore: d_individual_attribute_1000000043_viewtime {
  label: "Video View Time "

  description: "Video View Time"

  view_label: ""
}

explore: d_individual_attribute_1000000039_genre {
  label: "Video Genre "

  description: "Type of Video Genre"

  view_label: ""
}


explore: demo_vw_user_video_aggregation_data {
  label: "User Video aggregation Data "

  description: "User Video aggregation Data "

  view_label: ""
}


explore: demo_vw_allpagesvisited {
  label: "AllPagesVisited"

  description: "List of all pages visited on the website. Individual ids used - hubspot_cookie, mcvisid"

  view_label: ""
}

explore: demo_vw_crm_website_visitor_mapping {
  label: "crm_website_visitor_mapping"

  description: "Mapping hubspot data with adobe analytics mcvisd id"

  view_label: ""
}

explore: demo_test_attribute_pivot_table {
  label: "Test_Attribute_Pivot_Table"

  description: "Test_Attribute_Pivot_Table"

  view_label: ""
}