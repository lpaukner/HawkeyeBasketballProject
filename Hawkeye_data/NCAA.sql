SELECT home_name, away_name, event_coord_x, event_coord_y, shot_type, shot_subtype, three_point_shot, points_scored, shot_made
FROM `bigquery-public-data.ncaa_basketball.mbb_pbp_sr`
WHERE home_name = 'Hawkeyes' 
AND event_coord_x IS NOT NULL
AND event_coord_y IS NOT NULL
