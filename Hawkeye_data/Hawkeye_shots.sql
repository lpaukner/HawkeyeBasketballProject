SELECT 
  venue_name
  , venue_state
  , conference_game
  , away_name
  , home_name
  , event_coord_x
  , event_coord_y
  , type
  , shot_made
  , points_scored
  , season

FROM `bigquery-public-data.ncaa_basketball.mbb_pbp_sr`

WHERE 
  home_name = 'Hawkeyes' OR away_name = 'Hawkeyes'
