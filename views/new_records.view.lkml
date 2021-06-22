view: new_records {
  sql_table_name: default.new_records ;;
  suggestions: no

  dimension: addr_state {
    type: string
    sql: ${TABLE}.addr_state ;;
  }

  dimension: grade {
    type: string
    sql: ${TABLE}.grade ;;
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
