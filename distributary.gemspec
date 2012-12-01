# -*- encoding: utf-8 -*-
require File.expand_path('../lib/distributary/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Abhijit Hiremagalur"]
  gem.email         = ["abhijit@hiremaga.com"]
  gem.description   = "Distribute webhooks to multiple recipients"
  gem.summary       = File.read('README.md')
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "distributary"
  gem.require_paths = ["lib"]
  gem.version       = Distributary::VERSION
end
