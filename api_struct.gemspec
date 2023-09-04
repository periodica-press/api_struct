lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'api_struct/version'

Gem::Specification.new do |spec|
  spec.name          = 'per_api_struct'
  spec.version       = ApiStruct::VERSION
  spec.authors       = %w[bezrukavyi andy1341 kirillshevch]
  spec.email         = ['yaroslav.bezrukavyi@gmail.com', 'andrii.novikov1341@gmail.com', 'kirills167@gmail.com']

  spec.summary       = 'API wrapper builder with response serialization'
  spec.description   = spec.description
  spec.homepage      = 'https://github.com/periodica-press/per_api_struct.git'
  spec.license       = 'MIT'

  spec.require_path = 'lib'
  spec.files = Dir['lib/**/*']

  spec.add_dependency 'dry-monads', '~> 1.6'
  spec.add_dependency 'dry-configurable', '~> 1.0'
  spec.add_dependency 'dry-inflector', '~> 1.0'
  spec.add_dependency 'http', '~> 5.1'
  spec.add_dependency 'hashie', '~> 5.0'

  spec.add_development_dependency 'bundler', '~> 2.4'
  spec.add_development_dependency 'pry-byebug'
  spec.add_development_dependency 'rake', '~> 13.0'
  spec.add_development_dependency 'rspec', '~> 3.12'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'vcr', '~> 6.1'
  spec.add_development_dependency 'webmock', '~> 3.18'
  spec.add_development_dependency 'ffaker', '~> 2.21'
end
