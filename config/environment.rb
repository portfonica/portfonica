RAILS_GEM_VERSION = '2.3.4' unless defined? RAILS_GEM_VERSION

require File.join(File.dirname(__FILE__), 'boot')

Rails::Initializer.run do |config|
  config.frameworks -= [:active_record, :active_resource] # Disabled unused parts of the Ruby on Rails framework

  config.time_zone = 'Prague'

  config.i18n.default_locale = :en
  config.i18n.load_path += Dir[File.join(RAILS_ROOT, 'config', 'locales', '**', '*.{rb,yml}')]
end