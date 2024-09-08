# Load the Rails application.
require_relative "application"

Rails.application.config.active_support.key_generator = ActiveSupport::KeyGenerator.new(ENV['RAILS_MASTER_KEY'], iterations: 1000)

# Initialize the Rails application.
Rails.application.initialize!
