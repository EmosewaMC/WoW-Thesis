view: new_chars {
  sql_table_name: wow.new_chars ;;

  dimension: char {
    type: number
    sql: ${TABLE}.char ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
