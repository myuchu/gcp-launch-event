connection: "demo-looker-databricks"

# include all the views
include: "/views/**/*.view"

datagroup: demo_looker_databricks_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: demo_looker_databricks_default_datagroup

explore: loanstats_delta_bronze {}

explore: loanstats_delta_gold {}

explore: loanstats_delta_silver {}

explore: merge_records {}

explore: new_records {}
