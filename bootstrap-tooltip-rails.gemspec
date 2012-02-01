# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "bootstrap/tooltip/rails/version"

Gem::Specification.new do |s|
  s.name        = "bootstrap-tooltip-rails"
  s.version     = Bootstrap::Tooltip::Rails::VERSION
  s.authors     = ["Brandon Hilkert"]
  s.email       = ["brandonhilkert@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Adds Twitter's Bootstrap Tooltips to Rails}
  s.description = %q{A Ruby Gem that embeds the code necessary to easily use Twitter's Bootstrap Tooltip library within your application.}

  s.rubyforge_project = "bootstrap-tooltip-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency 'bundler'
  s.add_dependency 'thor'
  s.add_dependency 'rails', '>= 3.1'
end
