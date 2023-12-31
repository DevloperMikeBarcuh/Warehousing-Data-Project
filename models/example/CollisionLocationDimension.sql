SELECT
 ROW_NUMBER() OVER(ORDER BY timestamp) AS location_ID,
  borough,
  zip_code,
  latitude,
  longitude
FROM `bigquery-public-data.new_york_mv_collisions.nypd_mv_collisions`
LIMIT 1000
