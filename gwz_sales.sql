SELECT
  date_date
  ,ROUND(SUM(turnover), 2) AS turnover
FROM `second-base-456106-v1.course17.gwz_sales`
GROUP BY date_date
;