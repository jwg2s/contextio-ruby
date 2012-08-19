# -*- encoding: utf-8 -*-

require File.expand_path('../lib/contextio/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "contextio"
  gem.version       = Contextio::VERSION
  gem.summary       = %q{TODO: Summary}
  gem.description   = %q{TODO: Description}
  gem.license       = "MIT"
  gem.authors       = ["Ben Hamill"]
  gem.email         = "ben@benhamill.com"
  gem.homepage      = "https://github.com/benhamill/contextio#readme"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_development_dependency 'bundler', '~> 1.0'
end
