# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ebay/version"

Gem::Specification.new do |s|
  s.name        = Ebay::PKG_NAME
  s.version     = Ebay::VERSION
  s.author      = "Cody Fausner"
  s.email       = "codyfauser@gmail.com"
  s.homepage    = "https://github.com/codyfauser/ebay"
  s.summary     = "Ruby interface to the eBay XML Trading API"
  s.description = "A ruby library for interacting with the eBay XML Trading API, based on self-generated request and response classes."

  s.files        = Dir["{lib,test}/**/*", "[A-Z]*", "init.rb"]
  s.require_path = "lib"

  s.rubyforge_project = s.name
  s.required_rubygems_version = ">= 1.3.4"

  s.add_dependency("xml-mapping", ["~> 0.8.1"])
  s.add_dependency("money", ["~> 5.0.0"])

  s.add_development_dependency("rake", ["~> 0.8.7"])
  s.add_development_dependency("activesupport", ["~> 2.3"])
  s.add_development_dependency("libxml-ruby", ["~> 1.1.4"])
end
