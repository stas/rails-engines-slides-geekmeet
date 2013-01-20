$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "gmengine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "gmengine"
  s.version     = Gmengine::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Gmengine."
  s.description = "TODO: Description of Gmengine."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.11"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
end
