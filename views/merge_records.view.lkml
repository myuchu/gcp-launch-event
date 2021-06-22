view: merge_records {
  sql_table_name: default.merge_records ;;
  suggestions: no

  dimension: addr_state {
    type: string
    sql: ${TABLE}.addr_state ;;
  }

  dimension: count_merge_records {
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
