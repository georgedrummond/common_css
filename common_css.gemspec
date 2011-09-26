# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "common_css/version"

Gem::Specification.new do |s|
  s.name        = "common_css"
  s.version     = CommonCss::VERSION
  s.authors     = ["George Drummond"]
  s.email       = ["george@accountsapp.com"]
  s.homepage    = ""
  s.summary     = %q{Common CSS Styles}
  s.description = %q{Common CSS Styles For Projects}

  s.rubyforge_project = "common_css"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
