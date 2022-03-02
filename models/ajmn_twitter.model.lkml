connection: "ajmn_twitter_test"

# include all the views
include: "/views/**/*.view"

datagroup: ajmn_twitter_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: ajmn_twitter_default_datagroup

explore: twitter_politics_us {}
