require 'bundler'
Bundler.require

require './app'

Cloudinary.config do |config|
  config.cloud_name = "dkdhbie10"
  config.api_key    = "413486136265832"
  config.api_secret = "6PxByc7A_PGacthrbueNS5GMDuQ"
end

run Sinatra::Application
