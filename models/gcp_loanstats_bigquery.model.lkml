connection: "maggie_gcp_bigquery"

# include all the views
include: "/views/**/*.view"

datagroup: gcp_loanstats_bigquery_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: gcp_loanstats_bigquery_default_datagroup

explore: gold_counter {}
