SELECT 
    ad_date, 
    spend, 
    clicks, 
    spend / clicks AS cost_per_click
FROM public.facebook_ads_basic_daily
WHERE clicks > 0
order by ad_date DESC;