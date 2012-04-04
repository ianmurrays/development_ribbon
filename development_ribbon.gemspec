$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "development_ribbon/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "development_ribbon"
  s.version     = DevelopmentRibbon::VERSION
  s.authors     = ["Ian Murray"]
  s.email       = ["ian.murray@linkworks.cl"]
  s.homepage    = ""
  s.summary     = "Adds a nice ribbon to your pages when on development."
  s.description = "Adds a nice ribbon to your pages when on development."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.0"

  s.add_development_dependency "sqlite3"
end
