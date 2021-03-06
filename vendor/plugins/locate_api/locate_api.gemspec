$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "locate_api/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "locate_api"
  s.version     = LocateApi::VERSION
  s.authors     = [""]
  s.email       = ["you@example.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of LocateApi."
  s.description = "TODO: Description of LocateApi."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "sqlite3"
end
