view: twitter_politics_us {
  sql_table_name: `Twitter_sample_aljn_media_lpt1.twitter_politics_us`
    ;;

  dimension: _trusted_judgments {
    type: number
    sql: ${TABLE}._trusted_judgments ;;
  }

  dimension: _unit_state {
    type: string
    sql: ${TABLE}._unit_state ;;
  }

  dimension: choose_one_confidence {
    type: number
    sql: ${TABLE}.choose_one_confidence ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.location ;;
  }

  dimension: text {
    type: string
    sql: ${TABLE}.text ;;
  }

  dimension: userid {
    type: number
    value_format_name: id
    sql: ${TABLE}.userid ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
