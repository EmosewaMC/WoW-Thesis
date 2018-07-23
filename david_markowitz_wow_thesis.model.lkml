connection: "bq_test_db"

# include all the views
include: "*.view"

datagroup: david_markowitz_wow_thesis_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: david_markowitz_wow_thesis_default_datagroup

explore: apr_activity_clean {}

explore: aug_activity_clean {}

explore: avatars {}

explore: chars_clean {}

explore: daily_activity_clean {}

explore: daily_activity_for_lvl_70 {}

explore: dec_activity_clean {}

explore: feb_activity_clean {}

explore: hourly_activity_clean {}

explore: jan_activity_clean {}

explore: jan_thru_dec_activity_for_lvl_70 {}

explore: jul_activity_clean {}

explore: jun_activity_clean {}

explore: leveling_funnel_p1 {}

explore: leveling_funnel_p2 {}

explore: locations {}

explore: m1 {}

explore: m10 {}

explore: m11 {}

explore: m12 {}

explore: m2 {}

explore: m3 {}

explore: m4 {}

explore: m5 {}

explore: m6 {}

explore: m7 {}

explore: m8 {}

explore: m9 {}

explore: mar_activity_clean {}

explore: master_clean {}

explore: master_clean_lvl_70 {}

explore: may_activity_clean {}

explore: new_chars {}

explore: new_chars_lvl_70 {}

explore: nov_activity_clean {}

explore: oct_activity_clean {}

explore: sep_activity_clean {}

explore: weekly_summary_clean {}

explore: wowtest {}

explore: zones {}
