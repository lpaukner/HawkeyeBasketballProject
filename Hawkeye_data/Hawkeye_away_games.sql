SELECT 
  season
  , a_name                AS iowa_name
  , a_conf_name           AS iowa_conf_name
  , a_points              AS iowa_points
  , a_field_goals_made    AS iowa_fgm
  , a_field_goals_att     AS iowa_fga
  , a_three_points_made   AS iowa_thpm
  , a_three_points_att    AS iowa_thpa
  , a_two_points_made     AS iowa_twpm
  , a_two_points_att      AS iowa_twpa
  , a_free_throws_made    AS iowa_ftm
  , a_free_throws_att     AS iowa_fta
  , h_name                AS opp_name
  , h_conf_name           AS opp_conf_name
  , h_points              AS opp_points
  , h_field_goals_made    AS opp_fgm
  , h_field_goals_att     AS opp_fga
  , h_three_points_made   AS opp_thpm
  , h_three_points_att    AS opp_thpa
  , h_two_points_made     AS opp_twpm
  , h_two_points_att      AS opp_twpa
  , h_free_throws_made    AS opp_ftm
  , h_free_throws_att     AS opp_fta         
  
FROM `bigquery-public-data.ncah_basketball.mbb_games_sr`

WHERE a_name = 'Hawkeyes'