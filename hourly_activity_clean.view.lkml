view: hourly_activity_clean {
  sql_table_name: wow.hourly_activity_clean ;;

  dimension: char {
    type: number
    sql: ${TABLE}.char ;;
  }

  dimension: f0_ {
    type: number
    sql: ${TABLE}.f0_ ;;
  }

  dimension_group: hour {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.hour ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
