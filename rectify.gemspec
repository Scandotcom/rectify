require File.expand_path("../lib/rectify/version", __FILE__)

Gem::Specification.new do |s|
  s.name          = "rectify"
  s.version       = Rectify::VERSION
  s.summary       = "Improvements for building Rails apps"
  s.description   = "Build Rails apps in a more maintainable way"
  s.authors       = ["Andy Pike", "Scan.com"]
  s.email         = "engineering@scan.com"
  s.metadata["github_repo"] = "https://github.com/Scandotcom/rectify"
  s.homepage      = "https://github.com/Scandotcom/rectify"
  s.license       = "MIT"
  s.require_paths = ["lib"]
  s.required_ruby_version = ">= 3.0.0"
  
  # Configure the gem to use GitHub Packages
  s.metadata["github_repo"] = "ssh://github.com/Scandotcom/rectify"
  s.metadata["allowed_push_host"] = "https://rubygems.pkg.github.com/scandotcom"
  
  s.files         = Dir["LICENSE.txt", "readme.md", "lib/**/*"]

  s.add_dependency "activemodel",   ">= 7.0.3"
  s.add_dependency "activerecord",  ">= 7.0.3"
  s.add_dependency "activesupport", ">= 7.0.3"
  s.add_dependency "virtus",        "~> 1.0.5"
  s.add_dependency "wisper",        ">= 1.6.1"

  s.add_development_dependency "actionpack",    ">= 7.0.3"
  s.add_development_dependency "awesome_print", "~> 1.6"
  s.add_development_dependency "pry",           "~> 0.11.3"
  s.add_development_dependency "rake"
  s.add_development_dependency "rspec", "~> 3.8"
  s.add_development_dependency "rspec-collection_matchers", "~> 1.1"
  s.add_development_dependency "rubocop"
  s.add_development_dependency "sqlite3", ">= 1.6.0"
  s.metadata["rubygems_mfa_required"] = "true"
end
