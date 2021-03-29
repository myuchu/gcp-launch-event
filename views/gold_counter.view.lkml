view: gold_counter {
  sql_table_name: `maggie_loanstats_bigquery.gold_counter`
    ;;

  dimension: addr_state {
    type: string
    sql: ${TABLE}.addr_state ;;
  }

  dimension: count_gold_counter {
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
