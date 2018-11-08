ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "5d8110cdc639d354f1aa3cb7241e6088"
  config.secret = "845dc743648eb09df820a9c1b368c024"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
