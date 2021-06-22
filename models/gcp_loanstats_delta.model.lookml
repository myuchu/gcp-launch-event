- connection: maggie_gcp_databricks

- include: "/views/**/*.view.lookml"       # include all the views

- datagroup: gcp_loanstats_delta_default_datagroup
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"

- persist_with: gcp_loanstats_delta_default_datagroup

- explore: loanstats_delta_bronze
- explore: loanstats_delta_gold
- explore: loanstats_delta_silver
