view: leveling_funnel_p2 {
  sql_table_name: wow.leveling_funnel_p2 ;;

  dimension: class {
    type: string
    sql: ${TABLE}.class ;;
  }

  dimension: cnt {
    type: number
    sql: ${TABLE}.cnt ;;
  }

  dimension: level {
    type: string
    sql: ${TABLE}.level ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
