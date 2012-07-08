# -*- encoding: utf-8 -*-
require File.expand_path('../lib/motion-settings/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jonathan Silverman"]
  gem.email         = ["jsilver@mdx.la"]
  gem.description   = %q{A convenience wrapper to allow RubyMotion apps easy access to reading, writing, and persisting values via NSUserDefaults.}
  gem.summary       = %q{RubyMotion Settings Library}
  gem.homepage      = "https://github.com/jsilverMDX/RubyMotion-UserSettings"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "motion-settings"
  gem.require_paths = ["lib"]
  gem.version       = Motion::Settings::VERSION
end
