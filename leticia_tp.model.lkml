connection: "faa_redshift"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

datagroup: leticia_tp_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: leticia_tp_default_datagroup

explore: accidents {}

explore: aircraft {}

explore: aircraft_engine_types{}

explore: aircraft_engines {}

explore: aircraft_models {}

explore: aircraft_types {}

explore: airport_remarks {}

explore: airports {}

explore: cal454 {}

explore: carriers {}

explore: exceptions {}

explore: flights {}

explore: flights_by_day {}

explore: ontime {}

explore: states {}

explore: temp2 {}

explore: zipcodes {}
