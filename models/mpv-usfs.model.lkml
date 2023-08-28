connection: "mpv-looker-usfs"

# include all the views
include: "/views/**/*.view"

datagroup: mpv-usfs_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: mpv-usfs_default_datagroup

explore: forest_service_climate_change_adaptive_management {}

explore: forest_service_famous {}
