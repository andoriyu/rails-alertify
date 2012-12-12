$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "alertify-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "alertify-rails"
  s.version     = AlertifyRails::VERSION
  s.authors     = ["Daniel Schmidt"]
  s.email       = ["dsci@code79.net"]
  s.homepage    = "https://github.com/dsci/alertify-rails"
  s.summary     = %q{alertify.js asset pipeline integration}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }

end
