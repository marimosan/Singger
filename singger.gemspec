$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "singger/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "singger"
  s.version     = Singger::VERSION
  s.authors     = ["marimosan"]
  s.email       = ["yuzuno.marimo@gmail.com"]
  s.homepage    = "https://github.com/marimosan/Singger.git"
  s.summary     = "Simple Logger"
  s.description = "Simple Logger"
  s.license     = "MIT"
  s.require_paths = ["lib"]
  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.executables << 'singg'
  s.add_dependency "rails", "~> 5.1.2"
end
