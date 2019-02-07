require_relative 'boot'

# config.time_zone = 'Tokyo'
# config.active_record.default_timezone = :local

require 'rails/all'

Bundler.require(*Rails.groups)

module RailsExam2
  class Application < Rails::Application

    config.load_defaults 5.1

  end
end
