view: daily_activity_for_lvl_70 {
  sql_table_name: wow.daily_activity_for_lvl_70 ;;

  dimension: char {
    type: number
    sql: ${TABLE}.char ;;
  }

  dimension_group: date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date ;;
  }

  dimension: day_of_week {
    type: string
    sql: ${TABLE}.day_of_week ;;
  }

  dimension: days_active {
    type: number
    sql: ${TABLE}.days_active ;;
  }

  dimension: minutes {
    type: number
    sql: ${TABLE}.minutes ;;
  }

  dimension: month {
    type: string
    sql: ${TABLE}.month ;;
  }

  dimension: session {
    type: number
    sql: ${TABLE}.session ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
