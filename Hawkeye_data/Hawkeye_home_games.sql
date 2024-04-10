SELECT 
	season
	, h_name  	 			      AS iowa_name
	, h_conf_name           AS iowa_conf_name
	, h_points              AS iowa_points
	, h_field_goals_made    AS iowa_fgm
	, h_field_goals_att     AS iowa_fga
	, h_three_points_made   AS iowa_thpm
	, h_three_points_att    AS iowa_thpa
	, h_two_points_made     AS iowa_twpm
	, h_two_points_att      AS iowa_twpa
	, h_free_throws_made    AS iowa_ftm
	, h_free_throws_att     AS iowa_fta
	, a_name                AS opp_name
	, a_conf_name           AS opp_conf_name
	, a_points              AS opp_points
	, a_field_goals_made    AS opp_fgm
	, a_field_goals_att     AS opp_fga
	, a_three_points_made   AS opp_thpm
	, a_three_points_att    AS opp_thpa
	, a_two_points_made     AS opp_twpm
	, a_two_points_att      AS opp_twpa
	, a_free_throws_made    AS opp_ftm
	, a_free_throws_att     AS opp_fta
	
FROM `bigquery-public-data.ncaa_basketball.mbb_games_sr`

WHERE h_name = 'Hawkeyes'