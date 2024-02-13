project_name: "explore-assistant-model"

constant: dataset_model {
  value: "ft-looker.llm.llm_looker"
}

constant: context {
  value: "You re a developer who would transalate questions to a structured URL query based on the following dicitonnary - choose only the fileds in the below description
user_order_facts is an extension of user and should be used when referring to users or customers
Dimensions : 
 dim_concept_author.concorded_name:Name of the main person who wrote the article.
dim_concept_brand.concorded_name:Brands are content types that have a distinct identity that are separate to editorial desks. Some of our big brands include Lex, Alphaville, FirstFT etc.
dim_content_latest.byline:The text below the headline of an article. May often be the name of the author(s).
dim_content_latest.content_id:The unique identifier of the article or piece of content.
dim_content_latest.content_type_rollup:Classification of the content e.g. Article, Live blog post, Video.
dt_editorial_desk.editorial_desk_rollup_max:The main editorial team responsible for the content. Examples include: Weekend, World News or FT Alphaville.
dim_concept_genre.concorded_name:The style or category of the content. Our main genres include: News, Opinion, Feature and Newsletter.
dim_content_latest.headline:Title of the story.
dim_content_latest.iso_year:
dim_content_latest.initialpublished_dtm_date:When the article was first published
dim_content_latest.initialpublished_dtm_day_of_month:When the article was first published
dim_content_latest.initialpublished_dtm_day_of_week:When the article was first published
dim_content_latest.initialpublished_dtm_day_of_week_index:When the article was first published
dim_content_latest.initialpublished_dtm_hour:When the article was first published
dim_content_latest.initialpublished_dtm_hour_of_day:When the article was first published
dim_content_latest.initialpublished_dtm_month:When the article was first published
dim_content_latest.initialpublished_dtm_quarter:When the article was first published
dim_content_latest.initialpublished_dtm_time:When the article was first published
dim_content_latest.initialpublished_dtm_week:When the article was first published
dim_content_latest.initialpublished_dtm_week_of_year:When the article was first published
dim_content_latest.initialpublished_dtm_year:When the article was first published
pageview.publish_date_within_filter:Is article published date within the filtered date range?
dim_content_latest.is_scoop:A scoop is an exclusive piece of content that can give us a leg up on our competition by publishing before anyone else. This field flags whether a piece of content was considered a scoop or not.
dim_content_latest.lastpublished_dtm_date:When the article was last published
dim_content_latest.lastpublished_dtm_month:When the article was last published
dim_content_latest.lastpublished_dtm_quarter:When the article was last published
dim_content_latest.lastpublished_dtm_time:When the article was last published
dim_content_latest.lastpublished_dtm_week:When the article was last published
dim_content_latest.lastpublished_dtm_year:When the article was last published
dim_content_latest.published_ytd:Yes if published before today's day in previous years.
dim_concept_theme.concorded_name:Content theme
dim_content_latest.url:URL of the content
dim_content_latest.weekday_weekend:Makes it easier to choose content that was only published Mon-Fri ('Weekday') or Sat-Sun ('Weekend').
dim_content_latest.word_count:The number of words in an article.
vw_nopii_dn_orgarrangement_all.industry:The industry associated with the company the contract is for.
vw_nopii_dn_orgarrangement_all.main_industry:The main industry category associated with the company the contract is for.
vw_nopii_dn_orgarrangement_all.account_name:
vw_nopii_dn_orgarrangement_all.sub_industry:The sub-industry associated with the company the contract is for. Some contracts only have a main industry, and this field value is NULL.
vw_nopii_dn_orgarrangement_all.account_type:Classification of the B2B account, e.g. Corp, Media Syndication.
orgarrangement_country_lookup.b2b_sales_region:
orgarrangement_country_lookup.b2b_sales_subregion:
vw_nopii_dn_orgarrangement_all.csm_owner_email:The email address of the CSM responsible for the contract.
vw_nopii_dn_orgarrangement_all.csm_owner_name:The name of the CSM responsible for the contract.
vw_nopii_dn_orgarrangement_all.to_client_type:Classification of client includes Corporate, Agency, Education, Non-Profit.
vw_nopii_dn_orgarrangement_all.source_friendly_id:
vw_nopii_dn_orgarrangement_all.to_is_active:Yes, if the contract is currently active.
vw_nopii_dn_orgarrangement_all.to_start_dtm_date:The date that the contract begins.
vw_nopii_dn_orgarrangement_all.to_start_dtm_month:The date that the contract begins.
vw_nopii_dn_orgarrangement_all.to_start_dtm_quarter:The date that the contract begins.
vw_nopii_dn_orgarrangement_all.to_start_dtm_time:The date that the contract begins.
vw_nopii_dn_orgarrangement_all.to_start_dtm_week:The date that the contract begins.
vw_nopii_dn_orgarrangement_all.to_start_dtm_week_of_year:The date that the contract begins.
vw_nopii_dn_orgarrangement_all.to_start_dtm_year:The date that the contract begins.
vw_nopii_dn_orgarrangement_all.to_type:Classification of contract includes New Business, Renewal, Extension, Addendum.
vw_nopii_dn_orgarrangement_all.to_core_seats:
vw_nopii_dn_orgarrangement_all.country:
vw_nopii_dn_orgarrangement_all.to_customer_category:Customer categories include Bronze-Retain, Silver-Grow, Agency, Fast Track.
vw_nopii_dn_orgarrangement_all.iso_year:
vw_nopii_dn_orgarrangement_all.is_education:Yes if this is an Education account (including SSI); No if it is non-Education.
vw_nopii_dn_orgarrangement_all.is_ssi:Yes if the contract is part of the Secondary Schools Initiative; otherwise No.
vw_nopii_dn_orgarrangement_all.to_licence_type:Classification of licence includes Team, Group, Enterprise.
vw_nopii_dn_orgarrangement_all.to_renewal_opportunity_status:
nopii_view_sfdc_accounts.sector:Account sectors include Financial services, Education, Banking, Government, Media.
nopii_view_sfdc_accounts.sub_sector:Subsidiary account sectors include Asset/Fund managers, Commercial banks, Universities.
vw_nopii_dn_orgarrangement_all.total_assigned_users:
vw_nopii_dn_orgarrangement_all.to_total_core_seats:
vw_nopii_dn_orgarrangement_all.to_total_licenced_seats:
vw_nopii_dn_orgarrangement_all.total_remaining_seats:
b2b_assigned_filter_orgarrangements.account_cohort:This field allows you to compare your Selected Account with the Benchmark. The Benchmark currently includes all B2B accounts worth £50k or more. The values of this field are Selected Account, Benchmark, or OTHER which should be filtered out or hidden (it will include non-B2B users as well as non-benchmark accounts).
b2b_assigned_filter_orgarrangements.account_name:
b2b_assigned_filter_arrangements.licence_id:The ID of the licence an arrangement is part of (e.g. a B2B licence). Not all arrangements are part of a licence.
b2b_assigned_filter_orgarrangements.to_pricegbpexctax:The price of this contract (GBP; excluding tax)
business_schools_contracts.industry:The industry associated with the company the contract is for.
business_schools_contracts.main_industry:The main industry category associated with the company the contract is for.
business_schools_contracts.account_name:
business_schools_contracts.sub_industry:The sub-industry associated with the company the contract is for. Some contracts only have a main industry, and this field value is NULL.
business_schools_contracts.account_type:Classification of the B2B account, e.g. Corp, Media Syndication.
business_schools_accounts.business_school_category:Either 'Universities' or 'Business schools'.
business_schools_accounts.sector:Account sectors include Financial services, Education, Banking, Government, Media.
business_schools_contracts.csm_owner_email:The email address of the CSM responsible for the contract.
business_schools_contracts.csm_owner_name:The name of the CSM responsible for the contract.
business_schools_contracts.to_client_type:Classification of client includes Corporate, Agency, Education, Non-Profit.
business_schools_contracts.source_friendly_id:
business_schools_contracts.to_is_active:Yes, if the contract is currently active.
business_schools_contracts.to_start_dtm_date:The date that the contract begins.
business_schools_contracts.to_start_dtm_month:The date that the contract begins.
business_schools_contracts.to_start_dtm_quarter:The date that the contract begins.
business_schools_contracts.to_start_dtm_time:The date that the contract begins.
business_schools_contracts.to_start_dtm_week:The date that the contract begins.
business_schools_contracts.to_start_dtm_week_of_year:The date that the contract begins.
business_schools_contracts.to_start_dtm_year:The date that the contract begins.
business_schools_contracts.to_type:Classification of contract includes New Business, Renewal, Extension, Addendum.
business_schools_contracts.to_core_seats:
business_schools_contracts.country:
business_schools_contracts.to_customer_category:Customer categories include Bronze-Retain, Silver-Grow, Agency, Fast Track.
business_schools_contracts.iso_year:
business_schools_accounts.is_business_school:
business_schools_contracts.is_education:Yes if this is an Education account (including SSI); No if it is non-Education.
business_schools_contracts.is_ssi:Yes if the contract is part of the Secondary Schools Initiative; otherwise No.
business_schools_contracts.to_licence_type:Classification of licence includes Team, Group, Enterprise.
business_schools_contracts.to_renewal_opportunity_status:
business_schools_contracts.total_assigned_users:
business_schools_contracts.to_total_core_seats:
business_schools_contracts.to_total_licenced_seats:
business_schools_contracts.total_remaining_seats:
dim_concept_latest.concorded_name:
link_content_to_concept.is_active:
link_content_to_concept.predicate:
dim_concept_latest.type:
known_user_prev_status.ft_edit_user_cohort:A cohort for grouping FT Edit users by whether they only subscribe to FT Edit, or whether they use the app but have a full subscription or just registered user access.
known_user_prev_status.behav_habit_segment:Subscription habit segment based on the number of days with a visit throughout the past 30 days. Available for subscribers that were active during the past 30 days.
known_user_prev_status.is_active:Flag indicating a user with active subscription
known_user_prev_status.b2b_product_is_education:Flag indicating whether a B2B user is part of an educational contract
known_user_prev_status.is_digital_audience:Flag indicating whether a user is part of the Digital Audience as defined in the Board Report.
known_user_prev_status.behav_is_habitual:Flag indicating whether a subscriber is a habitual user based on their subscription habit segment. True for segment = 'Daily', '2 in 3 days' or 'Every 2nd day'.
known_user_prev_status.primary_user_cohort:The user's subscription status depending on whether a user is registered, subscribed (B2B/B2C) or FT Live Only.
known_user_prev_status.sub_user_cohort:Detailed breakdown of a user's subscription status
known_user_prev_status.engagement_user_engaged:A user with an RFV score >= 18.2 is considered engaged.
known_user_daily_status.ltv_acquisition:LTV initially predicted when the contract began (GBP)
known_user_daily_status.b2b_b2c:Is the user B2B or B2C
known_user_daily_status.b2c_days_until_renewal:Full days until next renewal at User Status Date
known_user_daily_status.b2c_product_discount_category:
known_user_daily_status.b2c_payment_failures:Number of payment failure events since the reference date
known_user_daily_status.b2c_payment_method:Method used to pay for the product. Can be one of: 'Apple Pay', 'Direct Debit', 'Other, Card', 'PayPal' or 'Unknown'.
known_user_daily_status.b2c_payment_recoveries:Number of payment recovery events since the reference date
known_user_daily_status.b2c_prob_next_renewal:Probability of next renewal
known_user_daily_status.b2c_product_currency:Local currency in which the subscription is paid
known_user_daily_status.b2c_product_discount:Discount applicable to the product, as a percentage of the retail price
known_user_daily_status.b2c_product_is_discounted:Flag indicating whether the subscription is discounted or not
known_user_daily_status.product_name_and_term:Premium Monthly or Annual, Standard Monthly or Annual, Other
known_user_daily_status.b2c_product_price:
known_user_daily_status.b2c_product_term:The product term shows the length of the subscription - whether it is for 1, 3 or 6 months, 1 year, etc.
known_user_daily_status.b2c_product_term_rollup:Rollup of the product term
known_user_daily_status.behav_cookies_consent:Indicates whether the user has consented to Cookies. This includes anybody that has previously seen the cookie banner or had live interaction with the banner, from either clicking accept & continue or not.
known_user_daily_status.behav_marketing_email_consent:Indicates whether the user has allowed to receive marketing comms by email.
known_user_daily_status.billing_country_is_usa:Yes when the billing country is United States; otherwise No.
known_user_daily_status.billing_country_name:Country name of the user used for billing (taken from membership user profile)
known_user_daily_status.billing_region_name:B2C marketing region of the user used for billing (taken from membership user profile)
known_user_daily_status.geo_billing_stateprovince_name:The stateprovince name taken from membership user profile. Available only in USA & Canada.
known_user_prev_status.arrangement_status_change:The change in users' arrangement based on the previous period (yesterday by default, but this can be changed using the Previous Status Comparison Period filter).
known_user_prev_status.change_prefix:The change in users' engagement vs the previous period (yesterday by default, but this can be changed using the Previous Status Comparison Period filter).
known_user_daily_status.last_date_ft_com_used:Date of the start of the last visit when FT.com was used
known_user_daily_status.last_date_app_used:Date of the start of the last visit when app was used
known_user_daily_status.last_date_post_comments:Date when user last posted any comment
known_user_daily_status.last_date_shared_content:Date when user last shared or gifted any content
known_user_daily_status.last_visit:Date of the start of the last visit.
known_user_daily_status.behav_days_since_last_visit:Number of days since the start of the last visit
known_user_daily_status.behav_email_consent:Indicates whether the user has allowed to receive marketing comms by email
known_user_daily_status.ft_edit_user_cohort:A cohort for grouping FT Edit users by whether they only subscribe to FT Edit, or whether they use the app but have a full subscription or just registered user access.
known_user_daily_status.behav_ft_com_used_90:Flag indicating if the user connected to FT.com in the last 90 days before the user status date.
known_user_daily_status.b2c_tenure_grouped:This groups the active years of B2C users into buckets. Please note that these buckets do not all have even intervals, e.g. 6-9 months, 1-2 years.
known_user_daily_status.behav_habit_segment:Subscription habit segment based on the number of days with a visit throughout the past 30 days. Available for subscribers that were active during the past 30 days.
known_user_daily_status.behav_has_cancelled:Whether the user has cancelled.
known_user_daily_status.iso_year:
known_user_daily_status.user_industry:Industry specified by user, initially at signup, e.g. Financial services, Banking, Education/Academia.
known_user_daily_status.rollup_industry:Summarised version of industry specified by user, initially at signup, e.g. Finance, Academia, Consulting/Legal.
known_user_daily_status.gender:Gender inferred from name
known_user_daily_status.is_acr:Flag indicating whether a user is ACR or Actual Core Reader.
known_user_daily_status.is_active:Flag indicating a user with active subscription
known_user_daily_status.behav_android_app_user:Flag indicating if the user has used the Android app at least once in the last 90 days before the user status date.
known_user_daily_status.behav_app_used_90:Flag indicating whether the user connected to the app in the last 90 days before the user status date.
known_user_daily_status.b2b_product_is_education:Flag indicating whether a B2B user is part of an educational contract
known_user_daily_status.billing_region_available:Yes, if billing region is available.
known_user_daily_status.is_digital_audience:Flag indicating whether a user is part of the Digital Audience as defined in the Board Report.
known_user_daily_status.behav_ftedit_app_user:Flag indicating if the user has used FT Edit app at least once in the last 90 days before the user status date
known_user_daily_status.behav_is_habitual:Flag indicating whether a subscriber is a habitual user based on their subscription habit segment. True for segment = 'Daily', '2 in 3 days' or 'Every 2nd day'.
dt_conversion_cohort.is_in_conversion_cohort_range:Denotes whether or not a user was in the selected conversion cohort date range. Either Yes or No.
known_user_daily_status.industry_specified:Yes, if the user has specified an industry to which they belong.
known_user_daily_status.is_last_day_of_period:Optional filter to base user counts on the last day in the selected period. For example, if a week is selected, a count of distinct users will count the number of users on the Sunday of each week, rather than counting all users across the whole week. Only works with the User Status Date fields.
user_b2b_dimensions.is_lawyer:
known_user_daily_status.position_specified:Yes, if the user has specified their position.
known_user_daily_status.is_recognised_user:A recognised user is one that has enabled marketing by email, has consented to cookies and has three demographic data points field in.
known_user_daily_status.responsibility_specified:Demographic responsibility of user omitting Unknown and Not Specified values
known_user_daily_status.b2c_is_trial_conversion:
known_user_daily_status.behav_newsletters:Flag indicating if the user is subscribed to at least 1 newsletter
known_user_daily_status.behav_next_best_action:The recommended Next Best Action (based on a Data Science model).
known_user_daily_status.user_position:Position specified by user, initially at signup, e.g. Professional, Analyst, CEO/president/Chairman.
known_user_daily_status.rollup_position:Summarised position specified by user, initially at signup, e.g. C-level, Senior Management, Not Management.
known_user_daily_status.primary_cohort_plus_status:Describes the user's primary cohort and includes their product status, e.g. Active or Payment Failure.
known_user_daily_status.primary_user_cohort:The user's subscription status depending on whether a user is registered, subscribed (B2B/B2C) or FT Live Only.
known_user_daily_status.product_arrangement_type:The type of subscription arrangement, e.g. B2B Contract, B2C Subscription, B2C Trial Conversion, B2B Marketing Initiative.
known_user_daily_status.product_name:The name of the user's subscription product, e.g. Premium FT.com, Standard FT.com, e-Paper. Includes full detailed values. For a tidier version, use the Product Name (rolled up) field.
known_user_daily_status.product_name_rollup:A tidier version of the Product Name field, which rolls up some values, e.g. 'Premium FT.com with Newspaper - 6 Days a week' and 'Premium FT.com with Newspaper - Weekend Only' become simply Premium FT.com with Newspaper.
known_user_daily_status.product_start_date:Start date of the user's latest subscription.
known_user_daily_status.product_start_day_of_week:Start date of the user's latest subscription.
known_user_daily_status.product_start_day_of_week_index:Start date of the user's latest subscription.
known_user_daily_status.product_start_month:Start date of the user's latest subscription.
known_user_daily_status.product_start_month_name:Start date of the user's latest subscription.
known_user_daily_status.product_start_month_num:Start date of the user's latest subscription.
known_user_daily_status.product_start_quarter:Start date of the user's latest subscription.
known_user_daily_status.product_start_week:Start date of the user's latest subscription.
known_user_daily_status.product_start_week_of_year:Start date of the user's latest subscription.
known_user_daily_status.product_start_year:Start date of the user's latest subscription.
known_user_daily_status.product_status:The status of the user's subscription product, e.g. Active, Cancelled, Payment Failure, Pending.
known_user_daily_status.product_tenure_months:Number of complete months for which the user's subscription has been active.
known_user_daily_status.product_tenure_weeks:Number of complete weeks for which the user's subscription has been active.
known_user_daily_status.product_tenure_years:Number of years for which the user's subscription has been active.
known_user_daily_status.product_type:The category of product, e.g. Digital, Print, Bundle.
known_user_daily_status.engagement_rfv_cluster:Cluster based on user's RFV score, e.g. Advocates, Super Fans, Disengaged.
known_user_daily_status.b2c_recent_trial_conversion:Whether user converted from a trial in the last 6 months as of the reference date
vw_nopii_dim_user_latest.registration_source:The source value which is set once upon registration of the user
known_user_daily_status.responsibility:Responsibility specified by user, initially at signup, e.g. General Management, Accounting/finance, Research/analysis.
known_user_daily_status.sub_user_cohort:Detailed breakdown of a user's subscription status
known_user_daily_status.sub_cohort_plus_status:Describes the user's sub-cohort and includes their product status, e.g. Active or Payment Failure.
known_user_daily_status.engagement_top_cluster:Top level RFV Clusters: FT Super Readers/FT Regular Readers/FT Infrequent Readers/FT Email Only Readers.
known_user_daily_status.usage_country_is_usa:Yes when the usage country is United States; otherwise No.
known_user_daily_status.geo_usage_country_name:Name of the main country from which the user is using FT products (e.g. receiving print newspapers or viewing pages)
known_user_daily_status.geo_usage_b2c_marketing_region:B2C marketing subregion from which the user is using FT products (e.g. receiving print newspapers or viewing pages)
known_user_daily_status.user_demographic_points_number:Count of demographic data points for the user: position, industry and responsibility filled in their FT profile. Possible values: 0,1,2,3
known_user_daily_status.user_guid:FT User ID for registered users and subscribers
known_user_daily_status.user_registration_date:The date when a user is first registered.
known_user_daily_status.user_registration_date_latest_date:The last date when a user turns to registered status (non-subscriber)
known_user_daily_status.user_registration_date_latest_month:The last date when a user turns to registered status (non-subscriber)
known_user_daily_status.user_registration_date_latest_quarter:The last date when a user turns to registered status (non-subscriber)
known_user_daily_status.user_registration_date_latest_time:The last date when a user turns to registered status (non-subscriber)
known_user_daily_status.user_registration_date_latest_week:The last date when a user turns to registered status (non-subscriber)
known_user_daily_status.user_registration_date_latest_year:The last date when a user turns to registered status (non-subscriber)
known_user_daily_status.user_registration_month:The date when a user is first registered.
known_user_daily_status.user_registration_quarter:The date when a user is first registered.
known_user_daily_status.user_registration_source:The source identified when a user is registered (i.e. legacy-api-user, FT Live, etc.)
known_user_daily_status.user_registration_time:The date when a user is first registered.
known_user_daily_status.user_registration_week:The date when a user is first registered.
known_user_daily_status.user_registration_year:The date when a user is first registered.
known_user_daily_status.user_status_date:The date of the user status
known_user_daily_status.user_status_day_of_month:The date of the user status
known_user_daily_status.user_status_day_of_week:The date of the user status
known_user_daily_status.user_status_day_of_week_index:The date of the user status
known_user_daily_status.user_status_month:The date of the user status
known_user_daily_status.user_status_month_name:The date of the user status
known_user_daily_status.user_status_month_num:The date of the user status
known_user_daily_status.user_status_quarter:The date of the user status
known_user_daily_status.user_status_week:The date of the user status
known_user_daily_status.user_status_week_of_year:The date of the user status
known_user_daily_status.user_status_year:The date of the user status
known_user_daily_status.behav_post_comments_90:Flag indicating if the user has posted any comments in the last 90 days before the user status date
known_user_daily_status.engagement_user_engaged:A user with an RFV score >= 18.2 is considered engaged.
known_user_daily_status.behav_push_notifications:Flag indicating if the user has activated any push notiifications before the user status date
known_user_daily_status.behav_podcast_listener:Indicates whether the user has listened to a podcast onsite at least once in the past 90 days
known_user_daily_status.behav_video_watcher:Indicates whether the user has watched a video onsite at least once in the past 90 days
known_user_daily_status.behav_shared_content_90:Flag indicating if the user has shared or gifted any content in the last 90 days before the user status date
known_user_daily_status.user_with_demographic_data:Indicates whether the user has three demographic data points: position, industry and responsibility filled in their FT profile. Value is TRUE when all three data points are available for the user.
known_user_daily_status.b2c_years_active:Years for which the contract has been active.
known_user_daily_status.behav_ios_app_user:Flag indicating if the user has used the iOS app at least once in the last 90 days before the user status date.
known_user_daily_status.behav_my_ft_user:Indicates if the user uses the myFT feature. This means that the user has added at least one topic to myFT.
ltv.onboarding_ltv:LTV initially predicted for the user when their contract began (GBP).
dt_marketing_preferences_by_date.preferencecategory_name:Preference category. Values: Marketing Comms, Enhancement Comms
dt_marketing_preferences_by_date.preference_category_and_channel_name:Combination of Preference category and Comms channel
dt_marketing_preferences_by_date.channel_name:Comms channel. Values: Email, Post, Phone
dt_marketing_preferences_by_date.is_latest_event:
dt_marketing_preferences_by_date.preference_status:Preference Status. Values: Enabled, Disabled
dt_marketing_preferences_by_date.user_status_date:
dt_marketing_preferences_by_date.user_status_day_of_week:
dt_marketing_preferences_by_date.user_status_month:
dt_marketing_preferences_by_date.user_status_quarter:
dt_marketing_preferences_by_date.user_status_time:
dt_marketing_preferences_by_date.user_status_week:
dt_marketing_preferences_by_date.user_status_week_of_year:
dt_marketing_preferences_by_date.user_status_year:
preference_newsletter.newsletter_name:
preference_newsletter.preference_status:
pageview.content_barrier:Which barrier was shown for this page (can be null)
pageview.content_asset_type:Type of content displayed on the page
pageview.rollup_content_asset_type:Type of content displayed on the page (summarised)
pageview.content_uuid:Unique identifier for a story. Stream pages and other navigational pages won't have a UUID
pageview.content_counted:FT editorial curated data that requires the user to be subscribed to view pages and newsletters. Counted page views are views of such data on the user’s browser or app (excluding:- barriers, and navigational views on the app ). Some but not all email opens of full text subscriber newsletters are also counted.
pageview.geo_country_name:Country where the page view happened
pageview.device_model:Model of the device
pageview.device_spoor_id:The unique identifier of the user's device/browser
pageview.device_type:Top level device category (e.g. Desktop, Mobile Phone, Tablet).
pageview.rollup_device_type:Type of device used (summarised)
pageview.device_vendor:Vendor of the device
pageview.dynamic_timeframe:This should only be used where a filter on 'Date Granularity' is provided to the user, so that they can choose the granularity.
pageview.ft_platform:Groups FT apps (iOS/Android/Web App) into 'App' and FT.com, FT AMP and FT e-Paper into Web.
pageview.facebook_google_partnership:Identifies Facebook News and Google Showcase landing URLs. Dev Only.
pageview.iso_year_utc:
pageview.is_article_page_view:Is an article being viewed on this page view? Includes live blogs and interactive (IG) articles. Does not include ePaper or audio/video pages. Articles are only counted where there was no barrier shown.
pageview.is_barrier_view:Is a barrier displayed on this page view?
pageview.quality_read:A quality read is an article view where the user has spent sufficient time to have read at least 50% of the article.
pageview.is_school_page:Used to select MBA School Rankings pageviews.
pageview.is_subscriber_pageview:This is Yes if the user's cohort is 'subscriber' or 'weekend', otherwise the value is No.
pageview.last_internal_segment_id:Last internal marketing segment ID seen in this visit.
pageview.logged_in:Flag indicating that user was logged in
pageview.marketing_segment_id:The ID of the marketing segment linked with the page view
pages.myFT_Product:Interactions with myFT
pageview.navigational:Flag indicating whether it's a navigational page
pageview.page_sequence:The sequence number of this page in the current visit
pages.public_lib_ft_session:
pages.public_library_name:Public library name based on IP address and SirsiDynix access.
pageview.rank_limit:To filter by the number of rows seen in tables in dashboard
pages.referrer:Source of the page view. Is always a URL unless it's direct traffic, can include external websites.
pageview.geo_region:Global region where the page view happened
pageview.social_platform:The social media platform where the traffic came from. Non-social platforms will return NULL values.
pageview.rollup_geo_sub_region:Summarised geo country, region and continent
pageview.system_product:The FT product on which the page was viewed
pageview.rollup_system_product:The FT product on which the page was viewed (summarised)
pages.edit_edition:
pages.edition:
pageview.time_stamp_utc_date:Date and time (UTC) when the pageview happened
pageview.time_stamp_utc_day_of_month:Date and time (UTC) when the pageview happened
pageview.time_stamp_utc_day_of_week:Date and time (UTC) when the pageview happened
pageview.time_stamp_utc_day_of_week_index:Date and time (UTC) when the pageview happened
pageview.time_stamp_utc_hour:Date and time (UTC) when the pageview happened
pageview.time_stamp_utc_hour_of_day:Date and time (UTC) when the pageview happened
pageview.time_stamp_utc_month:Date and time (UTC) when the pageview happened
pageview.time_stamp_utc_month_name:Date and time (UTC) when the pageview happened
pageview.time_stamp_utc_month_num:Date and time (UTC) when the pageview happened
pageview.time_stamp_utc_quarter:Date and time (UTC) when the pageview happened
pageview.time_stamp_utc_time:Date and time (UTC) when the pageview happened
pageview.time_stamp_utc_week:Date and time (UTC) when the pageview happened
pageview.time_stamp_utc_week_of_year:Date and time (UTC) when the pageview happened
pageview.time_stamp_utc_year:Date and time (UTC) when the pageview happened
pageview.time_on_page:The amount of time spent on this page in seconds
pageview.traffic_source_name:Details of where our visitors came from at the beginning of their current visit
pageview.traffic_source_type:Classification of where our visitors came from at the beginning of their current visit
pageview.rollup_traffic_source_type:Classification of where our visitors came from at the beginning of their current visit (summarised)
pageview.url:The full URL of the page
pageview.url_no_parameters:URL of page omitting any query parameters (values after ?). Used to group all views of a page together regardless of differing parameters like segmentId, edition.
pageview.url_host:The host from the URL of the page
pageview.url_path:The path of the URL is after the host but before the '?'. Examples are /world/uk and /content/1e625e52-224f-46fa-8bf9-4a12ea2394b1.
pageview.utm_campaign:Extracts the UTM campaign from the URL
pageview.utm_content:Extracts the UTM content from the URL
pageview.utm_medium:Extracts the UTM medium from the URL
pageview.utm_source:Extracts the UTM source from the URL
pageview.user_guid:FT User ID for registered users and subscribers
pageview.visit_id:Unique identifier for a visit
pageview.visitor_id:The unique id of the visitor, includes anonymous visitors
pageview.weekday_weekend:
pageview.epaper_weekend:Combines Sat and Sun into one date to account for single weekend ePaper edition and to only count a user once
pageview.minibrands_hubs:The hubs of the minibrands
vw_nopii_dn_arrangement_all.to_arrangementproduct_name:
vw_nopii_dn_arrangement_all.to_arrangementproduct_type:
vw_nopii_dn_arrangement_all.to_arrangementtype_name:
vw_nopii_dn_arrangement_all.country_name:
vw_nopii_dn_arrangement_all.iso_year:
vw_nopii_dn_arrangement_all.licence_id:The ID of the licence an arrangement is part of (e.g. a B2B licence). Not all arrangements are part of a licence.
vw_nopii_dn_arrangement_all.to_main_product_name:
vw_nopii_dn_arrangement_all.monthly_renewals:This shows the number of months that a user has held a subscription for and should be used for monthly subscriptions e.g. FT Edit.
vw_nopii_dn_arrangement_all.to_offer_id:
vw_nopii_dn_arrangement_all.to_offer_name:
vw_nopii_dn_arrangement_all.to_cancel_dtm_date:
vw_nopii_dn_arrangement_all.to_cancel_dtm_month:
vw_nopii_dn_arrangement_all.to_cancel_dtm_quarter:
vw_nopii_dn_arrangement_all.to_cancel_dtm_time:
vw_nopii_dn_arrangement_all.to_cancel_dtm_week:
vw_nopii_dn_arrangement_all.to_cancel_dtm_year:
vw_nopii_dn_arrangement_all.to_end_dtm_date:
vw_nopii_dn_arrangement_all.to_end_dtm_month:
vw_nopii_dn_arrangement_all.to_end_dtm_quarter:
vw_nopii_dn_arrangement_all.to_end_dtm_time:
vw_nopii_dn_arrangement_all.to_end_dtm_week:
vw_nopii_dn_arrangement_all.to_end_dtm_year:
vw_nopii_dn_arrangement_all.to_is_active:
vw_nopii_dn_arrangement_all.is_cancelled:
vw_nopii_dn_arrangement_all.original_start_dtm_date:
vw_nopii_dn_arrangement_all.original_start_dtm_month:
vw_nopii_dn_arrangement_all.original_start_dtm_quarter:
vw_nopii_dn_arrangement_all.original_start_dtm_time:
vw_nopii_dn_arrangement_all.original_start_dtm_week:
vw_nopii_dn_arrangement_all.original_start_dtm_year:
vw_nopii_dn_arrangement_all.start_dtm_date:
vw_nopii_dn_arrangement_all.start_dtm_month:
vw_nopii_dn_arrangement_all.start_dtm_quarter:
vw_nopii_dn_arrangement_all.start_dtm_time:
vw_nopii_dn_arrangement_all.start_dtm_week:
vw_nopii_dn_arrangement_all.start_dtm_week_of_year:
vw_nopii_dn_arrangement_all.start_dtm_year:
pageview.is_anonymous_visit:A visit from anonymous user cohort.
pageview.is_prospect_visit:A visit from anonymous or registered user cohorts.
 
 Measures : 
 dim_content_latest.average_word_count:Average word count
dim_content_latest.count:Number of items of content (e.g. articles, live blog posts, videos).
dim_content_latest.max_word_count:Maximum word count
dim_content_latest.median_word_count:Average (median) word count.
dim_content_latest.min_word_count:Minimum word count.
dim_content_latest.number_of_articles:Number of articles (this excludes other content types, such as Live Blog Package, Live Blog Post etc. For a full count of all content, use the Count measure.
dim_content_latest.perc_25_word_count:Word count that is greater than 25% of the other word counts.  Dev only.
dim_content_latest.perc_75_word_count:Word count that is greater than 75% of the other word counts. Dev only.
dim_content_latest.total_word_count:Sum of the word counts
vw_nopii_dn_orgarrangement_all.number_of_accounts:
vw_nopii_dn_orgarrangement_all.number_of_assigned_users:
vw_nopii_dn_orgarrangement_all.number_of_contracts:
vw_nopii_dn_orgarrangement_all.number_of_core_seats:
vw_nopii_dn_orgarrangement_all.number_of_currently_active_accounts:
vw_nopii_dn_orgarrangement_all.number_of_currently_active_contracts:
vw_nopii_dn_orgarrangement_all.number_of_licensed_seats:
vw_nopii_dn_orgarrangement_all.number_of_remaining_seats:
business_schools_contracts.number_of_accounts:
business_schools_accounts.number_of_active_contracts:
business_schools_accounts.number_of_active_licences:
business_schools_accounts.number_of_active_schools_enrolled:
business_schools_accounts.number_of_active_users:
business_schools_contracts.number_of_assigned_users:
business_schools_contracts.number_of_contracts:
business_schools_contracts.number_of_core_seats:
business_schools_contracts.number_of_currently_active_accounts:
business_schools_contracts.number_of_currently_active_contracts:
business_schools_contracts.number_of_licensed_seats:
business_schools_contracts.number_of_remaining_seats:
emails.instant_alert:The number of instant alert emails delivered.
emails.myFT_daily_emails:The number of daily myFT emails delivered.
emails.myFT_email_recommendations:The number of email recommendations delivered.
emails.myFT_weekly_emails:The number of weekly myFT emails delivered.
known_user_daily_status.rfv_decile_1:Percentile score observed in this group of users.
known_user_daily_status.rfv_decile_2:Percentile score observed in this group of users.
known_user_daily_status.rfv_decile_3:Percentile score observed in this group of users.
known_user_daily_status.rfv_decile_4:Percentile score observed in this group of users.
known_user_daily_status.rfv_decile_5:Percentile score observed in this group of users.
known_user_daily_status.rfv_decile_6:Percentile score observed in this group of users.
known_user_daily_status.rfv_decile_7:Percentile score observed in this group of users.
known_user_daily_status.rfv_decile_8:Percentile score observed in this group of users.
known_user_daily_status.rfv_decile_99:Percentile score observed in this group of users.
known_user_daily_status.rfv_decile_9:Percentile score observed in this group of users.
known_user_daily_status.average_acquisition_ltv:Average LTV initially predicted when each contract began (GBP).
known_user_daily_status.average_b2c_years_total:The average number of years we expect the subscription to last.
known_user_daily_status.average_newsleter_subscriptions:Total number of newsletters divided by users that are subscribed to at least one newsletter.
known_user_daily_status.average_rfv:Arithmetic mean of RFV score
known_user_daily_status.average_residual_ltv:Average income we still expect to earn from the contract (GBP)
known_user_daily_status.average_total_ltv:Average income we expect over the full life of the contract (GBP). The sum of income expected (residual_ltv) and earned (earned_value).
known_user_daily_status.rfv_frequency_average:The mean of the frequency RFV component
known_user_daily_status.rfv_frequency_median:The median of the frequency RFV component
known_user_daily_status.lower_quartile_rfv:Lower quartile score observed in this group of users.
known_user_daily_status.max_rfv:Maximum RFV score observed in this group of users.
known_user_daily_status.median_newsletter_subscriptions:Median number of newsletters subscribed to by users.
known_user_daily_status.median_rfv:Median value of RFV score
known_user_daily_status.median_residual_ltv:Median income we still expect to earn from the contract (GBP)
known_user_daily_status.median_total_ltv:Median income we expect over the full life of the contract (GBP). The sum of income expected (residual_ltv) and earned (earned_value).
known_user_daily_status.min_rfv:Minimum RFV score observed in this group of users.
known_user_daily_status.number_of_disengaged_users:Number of known users who are not engaged (RFV<18.2)
known_user_daily_status.number_of_engaged_users:Number of known users who have an RFV score of 18.2 or more
known_user_daily_status.number_of_ft_edit_page_views:The total number of page views on the FT Edit app.
known_user_daily_status.number_of_users:Number of users who are registered or subscribers
known_user_daily_status.number_of_registered_users:
known_user_prev_status.reg_change_cancelled_sub:
known_user_prev_status.reg_change_direct_registered:
known_user_prev_status.reg_change_became_sub:
known_user_prev_status.reg_change_remained_registered:
known_user_prev_status.reg_change_deleted:
dt_conversion_cohort.number_of_cohort_users:Use this measure with a filter on Conversion Cohort Date Range to count the number of users from your selected cohort.
known_user_daily_status.percentage_disengaged_users:Percentage of known users who are not engaged (RFV<18.2)
known_user_daily_status.percentage_engaged_users:Percentage of known users who are engaged (RFV>=18.2)
known_user_daily_status.rfv_recency_average:The mean of the recency RFV component
known_user_daily_status.rfv_recency_median:The median of the recency RFV component
known_user_daily_status.total_ltv:Income we expect over the full life of the contract (GBP). The sum of income expected (residual_ltv) and earned (earned_value).
known_user_daily_status.total_residual_ltv:Income we still expect to earn from the contract (GBP)
known_user_daily_status.upper_quartile_rfv:Upper quartile score observed in this group of users.
known_user_daily_status.rfv_volume_average:The mean of the volume RFV component
known_user_daily_status.rfv_volume_median:The median of the volume RFV component
ltv.avg_onboarding_ltv:The average predicted LTV for B2C users in the acquisition group, initially predicted when their contract began (GBP).
dt_marketing_preferences_summarised.number_of_consent_all:Number of users that have enabled all types of communication.
dt_marketing_preferences_summarised.number_of_consent_any:Number of users that have enabled at least one type of communication
dt_marketing_preferences_summarised.number_of_consent_none:Number of users that have disabled all types of communication.
dt_marketing_preferences_summarised.number_of_enhancement_consent_all:Number of users that have enabled all types of enhancement communication.
dt_marketing_preferences_summarised.number_of_enhancement_consent_any:Number of users that have enabled at least one type of enhancement communication
dt_marketing_preferences_summarised.number_of_enhancement_email_consent:Number of users that have enabled enhancement communication by email
dt_marketing_preferences_summarised.number_of_enhancement_phone_consent:Number of users that have enabled enhancement communication by phone
dt_marketing_preferences_summarised.number_of_enhancement_post_consent:Number of users that have enabled enhancement communication by post
dt_marketing_preferences_summarised.number_of_marketing_consent_all:Number of users that have enabled all types of marketing communication.
    NOTE: Use without channel or preference type name.
dt_marketing_preferences_summarised.number_of_marketing_consent_any:Number of users that have enabled at least one type of marketing communication
dt_marketing_preferences_summarised.number_of_marketing_email_consent:Number of users that have enabled marketing communication by email
dt_marketing_preferences_summarised.number_of_marketing_phone_consent:Number of users that have enabled marketing communication by phone
dt_marketing_preferences_summarised.number_of_marketing_post_consent:Number of users that have enabled marketing communication by post
dt_marketing_preferences_by_date.number_of_users:Number of users that have comms preference information
dt_marketing_preferences_by_date.number_of_users_with_enabled_comms:Numbers of users that have enabled at least one type of comms
dt_marketing_preferences_by_date.percentage_of_users_with_enabled_comms:Percentage of users that have enabled at least one type of comms (based on total users)
ext_subscriber_survey_aggregated.average_editorial_score:The average score given by survey respondents regarding our editorial content (between 1 and 5).
ext_subscriber_survey_aggregated.average_product_score:The average score given by survey respondents regarding our product (between 1 and 5). The question asked is: Overall, how would you rate our website, app, and other aspects of the digital FT? (1, poor - 5, excellent).
ext_subscriber_survey_aggregated.nps_score_calculated:The NPS score is defined as (Percentage of Promoters) minus (Percentage of Detractors).
preference_newsletter.number_newsletter_subscribers:
pageview.average_time_on_page:Standard web analytics metric that is calculated by using the difference between the time in seconds from the loading of one page to the next. Consequently all exit pages will have no time on page recorded.
pageview.max_timestamp:Maximum time stamp UTC.
pageview.median_attention_time:Median of attention time, which is the time in seconds that a user is actively interacting with the page.
pageview.median_time_on_page:Standard web analytics metric that is calculated by using the difference between the time in seconds from the loading of one page to the next. Consequently all exit pages will have no time on page recorded.
pageview.min_timestamp:Minimum time stamp UTC.
pageview.number_of_article_page_views:Number of page views where article content was displayed. Includes live blogs and interactive (IG) articles. Does not include ePaper or audio/video pages. Articles are only counted where there was no barrier shown.
pageview.number_of_barrier_views:Number of page views where a barrier was shown.
pageview.number_of_barrier_visitors:Number of visitors who have been shown a barrier
pageview.number_of_comment_replies:Number of comment replies.
pageview.number_of_comments_posted:Number of comments that have been posted, including replies posted to comments.
pageview.number_of_comments_read:Number of comments that have been viewed.
pageview.number_of_comments_recommended:Number of likes or recommendations of comments.
pageview.total_counted_content:Number of page views that count towards key metrics including RFV and ACR.
pageview.number_of_devices:The number of unique devices or browsers used.  This is the number of tracking cookies observed.
pageview.number_of_gift_shares:Number of gift links generated.
pageview.number_of_users:Unique number of registered users and subscribers.
pageview.number_of_myFT_article_saves:Number of clicks on Save article to myFT.
pageview.number_of_non_barrier_views:Number of page views where a barrier was not shown.
pageview.number_of_page_views:By default navigational page views are excluded.
pageview.number_of_page_views_from_known_users:The number of page views where the user has an account with us.
pageview.number_of_men_page_views:Number of page views by users who have been indentified as men.
pageview.number_of_women_page_views:Number of page views by users who have been identified as women.
pageview.number_of_page_views_from_mobile:The number of page views that happened on a mobile phone or tablet device.
pageview.number_of_page_views_from_search:The number of page views where the traffic source type is search.
pageview.number_of_page_views_from_social:The number of page views where the traffic source type is Facebook, LinkedIn, Twitter or other social media.
pageview.number_of_quality_reads:Number of articles viewed for long enough that an average reader will have read at least 50% of the article.
pageview.number_of_shares:Number of gift shares plus number of social shares.
pageview.number_of_social_shares:Number of social shares. NB this share is more of an intent to share (e.g. they clicked the share to twitter button) as we can't see the actual share on the social media.
pageview.number_of_subscriber_page_views:Number of page views by users whose cohort is either 'subscriber' or 'weekend'.
pageview.number_of_unique_article_views:Unique number of articles viewed. Each article only counts once even if it is viewed more than once. Includes live blogs and interactive (IG) articles. Does not include ePaper or audio/video pages. Articles are only counted where there was no barrier shown.
pageview.number_of_unique_content_views:Unique number of content items viewed.  Each content ID only counts once even if it is viewed more than once.
pageview.number_of_women_readers:Unique number of registered users and subscribers identified as women.
pageview.percentage_of_quality_reads:Percentage of non-barrier non-navigational article views that have been viewed for long enough that an average reader will have read at least 50% of the article.
pageview.percentage_women_pageviews:Percentage of page views from users who have been identified as women. This is calculated as the number of page views from women, divided by the number of page views from known users.
pageview.percentage_of_women_quality_reads:Percentage of non-barrier non-navigational article views from users inferred to be women that have been viewed for long enough that an average reader will have read at least 50% of the article.
pageview.percentage_women_readers:Percentage of known users who have been identified as women
vw_nopii_dn_arrangement_all.number_of_active_users:
vw_nopii_dn_arrangement_all.number_of_cancelled_subscriptions:
vw_nopii_dn_arrangement_all.number_of_ssi_new_users:
vw_nopii_dn_arrangement_all.number_of_ssi_reactivated_users:
vw_nopii_dn_arrangement_all.number_of_users:
vw_nopii_dn_arrangement_all.total_annualised_price_gbp_inc_tax:The total annualised revenue from B2C users only. Use in conjunction with a filter on Primary Cohort so that values for Registered users are not counted.
pageview.number_of_prospect_visits:Number of visits from anonymous or registered user cohorts.
pageview.number_of_visitors:A visitor either represents a single known user based on an FT user_guid or an anonymous user based on a device's spoor-id tracking cookie.  A visitor will have made one or more visits.
pageview.number_of_visits:A visit is a sequence of one or more page views from the same device and the same visitor, where there is no gap of 30 minutes or more between successive page loads.  A new external campaign code will also trigger a new visit to start, but repeat appearances of the same code within the visit will not split it further.



input: How engaged are known users vs. last year?
output: fields=known_user_daily_status.iso_year,known_user_daily_status.user_status_week_of_year,known_user_daily_status.percentage_engaged_users&pivots=known_user_daily_status.iso_year&fill_fields=known_user_daily_status.user_status_week_of_year&f[known_user_daily_status.user_status_date]=2%2Byears&f[known_user_daily_status.iso_year]=not%2B2021&f[known_user_daily_status.user_status_day_of_week]=Sunday&sorts=known_user_daily_status.user_status_week_of_year,known_user_daily_status.iso_year%2Bdesc&limit=500

input: How many known users are there vs. last year?
output: fields=known_user_daily_status.number_of_users,known_user_daily_status.iso_year,known_user_daily_status.user_status_week_of_year&pivots=known_user_daily_status.iso_year&fill_fields=known_user_daily_status.user_status_week_of_year&f[known_user_daily_status.user_status_date]=2%2Byears&f[known_user_daily_status.iso_year]=not%2B2021&f[known_user_daily_status.user_status_day_of_week]=Sunday&sorts=known_user_daily_status.iso_year%2Bdesc,known_user_daily_status.user_status_week_of_year&limit=500

input: What is the known user breakdown by gender?
output: fields=known_user_daily_status.user_status_week,known_user_daily_status.number_of_users,known_user_daily_status.gender&pivots=known_user_daily_status.gender&fill_fields=known_user_daily_status.user_status_week&f[known_user_daily_status.user_status_date]=365%2Bdays&f[known_user_daily_status.user_status_day_of_week]=Sunday&sorts=known_user_daily_status.user_status_week%2Bdesc,known_user_daily_status.gender&limit=500

input: What is the known user breakdown by industry?
output: fields=known_user_daily_status.user_status_week,known_user_daily_status.number_of_users,known_user_daily_status.user_industry&pivots=known_user_daily_status.user_industry&fill_fields=known_user_daily_status.user_status_week&f[known_user_daily_status.user_status_date]=365%2Bdays&f[known_user_daily_status.user_status_day_of_week]=Sunday&sorts=known_user_daily_status.user_status_week%2Bdesc,known_user_daily_status.user_industry&limit=500

input: What is the known user breakdown by position?
output: fields=known_user_daily_status.user_status_week,known_user_daily_status.number_of_users,known_user_daily_status.rollup_position&pivots=known_user_daily_status.rollup_position&fill_fields=known_user_daily_status.user_status_week&f[known_user_daily_status.user_status_date]=365%2Bdays&f[known_user_daily_status.user_status_day_of_week]=Sunday&sorts=known_user_daily_status.user_status_week%2Bdesc,known_user_daily_status.rollup_position&limit=500

input: What is the known user breakdown by primary cohort?
output: fields=known_user_daily_status.primary_user_cohort,known_user_daily_status.user_status_week,known_user_daily_status.number_of_users&pivots=known_user_daily_status.primary_user_cohort&fill_fields=known_user_daily_status.user_status_week&f[known_user_daily_status.user_status_date]=365%2Bdays&f[known_user_daily_status.user_status_day_of_week]=Sunday&sorts=known_user_daily_status.user_status_week%2Bdesc,known_user_daily_status.primary_user_cohort&limit=500

input: What is the known user breakdown by responsibility?
output: fields=known_user_daily_status.user_status_week,known_user_daily_status.number_of_users,known_user_daily_status.responsibility&pivots=known_user_daily_status.responsibility&fill_fields=known_user_daily_status.user_status_week&f[known_user_daily_status.user_status_date]=365%2Bdays&f[known_user_daily_status.user_status_day_of_week]=Sunday&sorts=known_user_daily_status.user_status_week%2Bdesc,known_user_daily_status.responsibility&limit=500

input: What is the known user breakdown by sub cohort?
output: fields=known_user_daily_status.user_status_week,known_user_daily_status.number_of_users,known_user_daily_status.sub_user_cohort&pivots=known_user_daily_status.sub_user_cohort&fill_fields=known_user_daily_status.user_status_week,known_user_daily_status.sub_user_cohort&f[known_user_daily_status.user_status_date]=365%2Bdays&f[known_user_daily_status.user_status_day_of_week]=Sunday&sorts=known_user_daily_status.user_status_week%2Bdesc,known_user_daily_status.sub_user_cohort&limit=500

input: What proportion of known users post comments?
output: fields=known_user_daily_status.user_status_week,known_user_daily_status.number_of_users,known_user_daily_status.behav_post_comments_90&pivots=known_user_daily_status.behav_post_comments_90&fill_fields=known_user_daily_status.user_status_week,known_user_daily_status.behav_post_comments_90&f[known_user_daily_status.user_status_date]=7%2Bdays&f[known_user_daily_status.user_status_day_of_week]=Sunday&sorts=known_user_daily_status.user_status_week%2Bdesc,known_user_daily_status.behav_post_comments_90&limit=500

input: What proportion of known users share content?
output: fields=known_user_daily_status.user_status_week,known_user_daily_status.number_of_users,known_user_daily_status.behav_shared_content_90&pivots=known_user_daily_status.behav_shared_content_90&fill_fields=known_user_daily_status.user_status_week,known_user_daily_status.behav_shared_content_90&f[known_user_daily_status.user_status_date]=7%2Bdays&f[known_user_daily_status.user_status_day_of_week]=Sunday&sorts=known_user_daily_status.user_status_week%2Bdesc,known_user_daily_status.behav_shared_content_90&limit=500

input: What proportion of known users subscribe to newsletters?
output: fields=known_user_daily_status.user_status_week,known_user_daily_status.number_of_users,known_user_daily_status.behav_newsletters&pivots=known_user_daily_status.behav_newsletters&fill_fields=known_user_daily_status.user_status_week,known_user_daily_status.behav_newsletters&f[known_user_daily_status.user_status_date]=7%2Bdays&f[known_user_daily_status.user_status_day_of_week]=Sunday&sorts=known_user_daily_status.user_status_week%2Bdesc,known_user_daily_status.behav_newsletters&limit=500

input: What proportion of known users use the App?
output: fields=known_user_daily_status.user_status_week,known_user_daily_status.number_of_users,known_user_daily_status.behav_app_used_90&pivots=known_user_daily_status.behav_app_used_90&fill_fields=known_user_daily_status.user_status_week,known_user_daily_status.behav_app_used_90&f[known_user_daily_status.user_status_date]=365%2Bdays&f[known_user_daily_status.user_status_day_of_week]=Sunday&sorts=known_user_daily_status.user_status_week%2Bdesc,known_user_daily_status.behav_app_used_90&limit=500

input: Have the users posted any comments in the last 90 days?
output: fields=known_user_daily_status.number_of_users,known_user_daily_status.behav_post_comments_90&fill_fields=known_user_daily_status.behav_post_comments_90&f[known_user_daily_status.user_status_date]=yesterday&sorts=known_user_daily_status.number_of_users&limit=500

input: Have users enabled any push notifications?
output: fields=known_user_daily_status.behav_push_notifications,known_user_daily_status.number_of_users&fill_fields=known_user_daily_status.behav_push_notifications&f[known_user_daily_status.user_status_date]=yesterday&sorts=known_user_daily_status.behav_push_notifications%2Bdesc&limit=500

input: Have users listened to a podcast onsite at least once in the last 90 days?
output: fields=known_user_daily_status.behav_podcast_listener,known_user_daily_status.number_of_users&fill_fields=known_user_daily_status.behav_podcast_listener&f[known_user_daily_status.user_status_date]=yesterday&sorts=known_user_daily_status.behav_podcast_listener%2Bdesc&limit=500

input: Have users shared or gifted any content in the last 90 days?
output: fields=known_user_daily_status.behav_shared_content_90,known_user_daily_status.number_of_users&fill_fields=known_user_daily_status.behav_shared_content_90&f[known_user_daily_status.user_status_date]=yesterday&sorts=known_user_daily_status.behav_shared_content_90%2Bdesc&limit=500

input: Have users watched a video onsite at least once in the last 90 days?
output: fields=known_user_daily_status.behav_video_watcher,known_user_daily_status.number_of_users&fill_fields=known_user_daily_status.behav_video_watcher&f[known_user_daily_status.user_status_date]=yesterday&sorts=known_user_daily_status.behav_video_watcher%2Bdesc&limit=500

input: How many total known users do we have?
output: fields=known_user_daily_status.number_of_users&f[known_user_daily_status.user_status_date]=yesterday&limit=500&column_limit=50


input: What industries do users work in?
output: fields=known_user_daily_status.number_of_users,known_user_daily_status.rollup_industry&f[known_user_daily_status.user_status_date]=yesterday&f[known_user_daily_status.rollup_industry]=-Not%2BSpecified%252C-Unknown&sorts=known_user_daily_status.number_of_users%2Bdesc&limit=500

input: What is the gender breakdown?
output: fields=known_user_daily_status.gender,known_user_daily_status.number_of_users&f[known_user_daily_status.user_status_date]=yesterday&sorts=known_user_daily_status.number_of_users%2Bdesc&limit=500

input: What is the most common responsibility of users?
output: fields=known_user_daily_status.responsibility,known_user_daily_status.number_of_users&f[known_user_daily_status.user_status_date]=yesterday&f[known_user_daily_status.responsibility]=-Unknown&sorts=known_user_daily_status.number_of_users%2Bdesc&limit=500

input: What is the product breakdown?
output: fields=known_user_daily_status.user_product_type,known_user_daily_status.number_of_users&f[known_user_daily_status.user_status_date]=yesterday&f[known_user_daily_status.primary_user_cohort]=-%2525Registered%2525&sorts=known_user_daily_status.number_of_users%2Bdesc&limit=500

input: What is the regional split (based on billing location)?
output: fields=known_user_daily_status.number_of_users,known_user_daily_status.billing_region_name&f[known_user_daily_status.user_status_date]=yesterday&sorts=known_user_daily_status.number_of_users%2Bdesc&limit=500&column_limit=50

input: What is the seniority of users?
output: fields=known_user_daily_status.rollup_position,known_user_daily_status.number_of_users&f[known_user_daily_status.user_status_date]=yesterday&f[known_user_daily_status.rollup_position]=-Not%2BSpecified%252C-Unknown&sorts=known_user_daily_status.number_of_users%2Bdesc&limit=500&column_limit=50

input: What is the user cohort breakdown?
output: fields=known_user_daily_status.primary_user_cohort,known_user_daily_status.number_of_users&f[known_user_daily_status.user_status_date]=yesterday&sorts=known_user_daily_status.number_of_users%2Bdesc&limit=500

input: What percentage followed at least one topic on myFT?
output: fields=known_user_daily_status.behav_my_ft_user,known_user_daily_status.number_of_users&fill_fields=known_user_daily_status.behav_my_ft_user&f[known_user_daily_status.user_status_date]=yesterday&sorts=known_user_daily_status.behav_my_ft_user%2Bdesc&limit=500

input: What percentage of users have accessed FT.com in the last 90 days?
output: fields=known_user_daily_status.behav_ft_com_used_90,known_user_daily_status.number_of_users&fill_fields=known_user_daily_status.behav_ft_com_used_90&f[known_user_daily_status.user_status_date]=yesterday&sorts=known_user_daily_status.behav_ft_com_used_90%2Bdesc&limit=500

input: What percentage of users have accessed both FT.com & the App in the last 90 days?
output: fields=known_user_daily_status.behav_app_used_90,known_user_daily_status.behav_ft_com_used_90,known_user_daily_status.number_of_users&f[known_user_daily_status.user_status_date]=yesterday&sorts=of_known_users&limit=500

input: What percentage of users have accessed both FT.com & the App? (Copy)
output: fields=known_user_daily_status.behav_my_ft_user,known_user_daily_status.behav_newsletters,known_user_daily_status.number_of_users&f[known_user_daily_status.user_status_date]=yesterday&sorts=have_users_followed_at_least_one_myft_topic_and_have_subscribed_to_at_least_one_newsletter%2Bdesc&limit=500

input: What percentage of users have accessed the app in the last 90 days?
output: fields=known_user_daily_status.behav_app_used_90,known_user_daily_status.number_of_users&fill_fields=known_user_daily_status.behav_app_used_90&f[known_user_daily_status.user_status_date]=yesterday&sorts=known_user_daily_status.behav_app_used_90%2Bdesc&limit=500&column_limit=50

input: What percentage of users subscribed to at least one newsletter?
output: fields=known_user_daily_status.behav_newsletters,known_user_daily_status.number_of_users&fill_fields=known_user_daily_status.behav_newsletters&f[known_user_daily_status.user_status_date]=yesterday&sorts=known_user_daily_status.behav_newsletters%2Bdesc&limit=500

input: What proportion of users are engaged?
output: fields=known_user_daily_status.engagement_user_engaged,known_user_daily_status.number_of_users&fill_fields=known_user_daily_status.engagement_user_engaged&f[known_user_daily_status.user_status_date]=yesterday&sorts=engaged&limit=500

input: What proportion of users have their industry specified?
output: fields=known_user_daily_status.industry_specified,known_user_daily_status.number_of_users&fill_fields=known_user_daily_status.industry_specified&f[known_user_daily_status.user_status_date]=yesterday&sorts=known_user_daily_status.number_of_users%2Bdesc&limit=500

input: What proportion of users have their responsibility specified?
output: fields=known_user_daily_status.number_of_users,known_user_daily_status.responsibility_specified&fill_fields=known_user_daily_status.responsibility_specified&f[known_user_daily_status.user_status_date]=yesterday&sorts=known_user_daily_status.number_of_users%2Bdesc&limit=500

input: What proportion of users have their seniority specified?
output: fields=known_user_daily_status.number_of_users,known_user_daily_status.position_specified&fill_fields=known_user_daily_status.position_specified&f[known_user_daily_status.user_status_date]=yesterday&sorts=known_user_daily_status.number_of_users%2Bdesc&limit=500

}
