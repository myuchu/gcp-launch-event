- view: loanstats_delta_silver
  sql_table_name: gcp_launch_event.loanstats_delta_silver
  suggestions: false
  fields:

  - dimension: _partitioning
    type: string
    sql: ${TABLE}.`# Partitioning`

  - dimension: addr_state
    type: string
    sql: ${TABLE}.addr_state

  - dimension: grade
    type: string
    sql: ${TABLE}.grade

  - dimension: loan_status
    type: string
    sql: ${TABLE}.loan_status

  - dimension: not_partitioned
    type: string
    sql: ${TABLE}.`Not partitioned`

  - measure: count
    type: count
    drill_fields: []

