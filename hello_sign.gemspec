# coding: utf-8

require File.expand_path('../lib/hello_sign/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'hello_sign'
  gem.version       = HelloSign::VERSION
  gem.authors       = ['Craig Little']
  gem.email         = ['craiglttl@gmail.com']
  gem.description   = %q{A Ruby interface to the HelloSign API}
  gem.summary       = gem.description
  gem.homepage      = 'http://www.github.com/craiglittle/hello_sign'
  gem.license       = 'MIT'

  gem.require_paths = ['lib']
  gem.files         += Dir.glob('lib/**/*.rb')
  gem.test_files    += Dir.glob('spec/**/*')

  gem.add_dependency 'faraday', '~> 0.8'
  gem.add_dependency 'faraday_middleware-multi_json', '~> 0.0.5'

  gem.add_development_dependency 'rspec', '~> 2.12'
  gem.add_development_dependency 'webmock', '~> 1.9'
  gem.add_development_dependency 'rake', '~> 10.0'
  gem.add_development_dependency 'coveralls', '~> 0.6'
end
