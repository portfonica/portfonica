RAILS_GEM_VERSION = '2.3.4' unless defined? RAILS_GEM_VERSION

require File.join(File.dirname(__FILE__), 'boot')

Rails::Initializer.run do |config|
  config.frameworks -= [:active_record, :active_resource] # Disabled unused parts of the Ruby on Rails framework

  config.gem 'haml',         :version => '2.2.10', :source => 'http://gemcutter.org'
  config.gem 'prawn',        :version => '0.5.1',  :source => 'http://gemcutter.org'
  config.gem 'couchrest',    :version => '0.33',   :source => 'http://gemcutter.org'
  config.gem 'rails_warden', :version => '0.2.4',  :source => 'http://gemcutter.org'

  config.time_zone = 'Prague'

  config.i18n.default_locale = :en
  config.i18n.load_path += Dir[File.join(RAILS_ROOT, 'config', 'locales', '**', '*.{rb,yml}')]
end