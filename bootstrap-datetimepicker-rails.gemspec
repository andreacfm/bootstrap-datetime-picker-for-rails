$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootstrap-datetimepicker-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap-datetimepicker-rails"
  s.version     = BootstrapDatetimepickerRails::VERSION
  s.authors     = ['Andrea Campolonghi']
  s.email       = %w(acampolonghi@gmail.com)
  s.homepage    = "https://github.com/andreacfm/bootstrap-datetimepicker-rails"
  s.summary     = "Add http://www.malot.fr/bootstrap-datetimepicker/ to the rails asset pipeline "
  s.description = "Add http://www.malot.fr/bootstrap-datetimepicker/ to the rails asset pipeline "

  s.files = Dir["{vendor,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]
  s.add_dependency "rails", "~> 3.2.13"
end
