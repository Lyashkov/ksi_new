require File.expand_path('../boot', __FILE__)

require 'rails/all'

Bundler.require(*Rails.groups)

module KsiNew
  class Application < Rails::Application
    config.generators do |g|
        g.test_framework :rspec, :view_specs => false,
        :fixture => true,
        :fixture_replacement => "factory_girl"
        g.assets = false
        g.helper = false
        g.fixture_replacement :factory_girl, :dir => 'spec/factories'
    end
  end
end
