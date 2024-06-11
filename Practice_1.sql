SELECT 
sum(case 
  when device_type = 'laptop' then 1
  else 0 
end) latop_views,
sum(CASE
  when device_type = 'phone' or device_type = 'tablet' then 1
  else 0
end) mobile_views
FROM viewership;
