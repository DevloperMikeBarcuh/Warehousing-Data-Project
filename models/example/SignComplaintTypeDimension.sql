select
    ROW_NUMBER() OVER(ORDER BY unique_key) AS sign_complaintType_ID,
    complaint_type,
    descriptor as complaint_descriptor
from `bigquery-public-data.new_york_311.311_service_requests`
limit 1000
