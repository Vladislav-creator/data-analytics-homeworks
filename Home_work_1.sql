SELECT 
    ad_date, 
    spend, 
    clicks, 
    spend / NULLIF(clicks, 0) AS cost_per_click
FROM public.facebook_ads_basic_daily;