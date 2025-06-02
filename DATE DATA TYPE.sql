SELECT DATETIME(startTime,"America/Los_Angeles") as startTime_2
,startTime
,DATETIME(startTime, "America/Lima") as My_zone
,DATETIME(startTime, "America/New_York") as NY

FROM `bigquery-public-data.baseball.games_wide`;
