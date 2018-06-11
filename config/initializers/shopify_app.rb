ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "5806f71861e0af6af7f50041e1479c08"
  config.secret = "8f4fb2cd317d2fe3e7a903cd911864c8"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
