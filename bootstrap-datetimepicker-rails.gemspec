$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootstrap-datetimepicker-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap-datetimepicker-rails"
  s.version     = BootstrapDatetimepickerRails::VERSION
  s.authors     = ['Andrea Campolonghi']
  s.email       = %w(acampolonghi@gmail.com)
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of BootstrapDatetimepickerRails."
  s.description = "TODO: Description of BootstrapDatetimepickerRails."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.13"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
