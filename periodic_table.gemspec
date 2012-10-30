# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'periodic_table/version'

Gem::Specification.new do |gem|
  gem.name          = "periodic_table"
  gem.version       = PeriodicTable::VERSION
  gem.authors       = ["jstuby"]
  gem.email         = ["john.stuby@gettyimgages.com"]
  gem.description   = "Periodic table gem"
  gem.summary       = "A simple gem"
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'
  gem.add_runtime_dependency 'savon'

end
