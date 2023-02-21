connection: "testing"

# include all the views
include: "/views/**/*.view"

datagroup: data_science_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: data_science_default_datagroup

explore: pos_txn_linea {}
