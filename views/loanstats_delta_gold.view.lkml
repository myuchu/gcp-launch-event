view: loanstats_delta_gold {
  sql_table_name: default.loanstats_delta_gold ;;
  suggestions: no

  dimension: addr_state {
    type: string
    sql: ${TABLE}.addr_state ;;
  }

  dimension: count_loanstats_delta_gold {
    type: number
    sql: ${TABLE}.count ;;
  }

  dimension: loan_status {
    type: string
    sql: ${TABLE}.loan_status ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
