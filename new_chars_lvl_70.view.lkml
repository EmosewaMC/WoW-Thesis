view: new_chars_lvl_70 {
  sql_table_name: wow.new_chars_lvl_70 ;;

  dimension: char {
    type: number
    sql: ${TABLE}.char ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
