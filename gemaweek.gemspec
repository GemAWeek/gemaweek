# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "gemaweek/version"

Gem::Specification.new do |s|
  s.name        = "gemaweek"
  s.version     = Gemaweek::VERSION
  s.authors     = ["Evan Machnic"]
  s.email       = ["emachnic@broadmac.net"]
  s.homepage    = "http://gemaweek.com"
  s.summary     = %q{Demonstration gem for GemAWeek Screencast}
  s.description = %q{I wanted to write a basic Gem for consuming my own API. This is a terrible example of a gem. Don't use this except for educational purposes.}

  s.rubyforge_project = "gemaweek"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_dependency 'api_smith', '~> 1.0.0'
end
