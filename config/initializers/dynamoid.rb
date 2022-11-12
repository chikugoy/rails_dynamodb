# frozen_string_literal: true
# see: https://github.com/Dynamoid/Dynamoid#prerequisities
Dynamoid.configure do |config|
  config.region = 'ap-northeast-1'
  config.endpoint = 'http://rails_dynamodb:8000'
  config.namespace = 'development'
  config.read_capacity = 5
  config.write_capacity = 5
end