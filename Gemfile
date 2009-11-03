# Author: Martin Hrdlicka, 208297@mail.muni.cz
#
# Replacing the original Rails 2.x gem bundling using Bundler

clear_sources
source 'http://gemcutter.org'

bundle_path 'gems'

gem 'rails',     '2.3.4'
gem 'haml',      '2.2.10'
gem 'prawn',     '0.5.1'
gem 'couchrest', '0.33'

only :test do
  gem 'rspec',       '1.2.9'
  gem 'rspec-rails', '1.2.9'
end

disable_system_gems