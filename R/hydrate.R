# hydrate <- function(id=""){
#   credents <- get_credents()
#
# }
# # 1. Find OAuth settings for reddit:
# #    https://github.com/reddit/reddit/wiki/OAuth2
# reddit <- httr::oauth_endpoint(
#   authorize = "https://www.reddit.com/api/v1/authorize",
#   access = "https://www.reddit.com/api/v1/access_token"
# )
#
# # 2. Register an application at https://www.reddit.com/prefs/apps
# #    Make sure to register http://localhost:1410/ as the "redirect uri".
# #    (the trailing slash is important!)
# app <- httr::oauth_app("reddit", credents$client_id, credents$client_secret)
#
# # 3b. If get 429 too many requests, the default user_agent is overloaded.
# # If you have an application on Reddit then you can pass that using:
# token <- httr::oauth2.0_token(
#   endpoint = reddit,
#   app=app,
#   scope = c("read", "modposts"),
#   use_basic_auth = TRUE,
#   #  cache = F,
#   config_init = httr::user_agent("Testing Oauth with httr")
# )
