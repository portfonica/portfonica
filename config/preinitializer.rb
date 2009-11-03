# Taken from http://yehudakatz.com/2009/11/03/using-the-new-gem-bundler-today/

require "#{RAILS_ROOT}/gems/environment" # An path to bundler gems enviroment

class Rails::Boot
  def run
	load_initializer
	extend_environment
	Rails::Initializer.run(:set_load_path)
  end

  def extend_environment
	Rails::Initializer.class_eval do
	  old_load = instance_method(:load_environment)
	  define_method(:load_environment) do
		Bundler.require_env RAILS_ENV
		old_load.bind(self).call
	  end
	end
  end
end