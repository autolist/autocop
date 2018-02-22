lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'autocop/version'

Gem::Specification.new do |spec|
  spec.name          = 'autocop'
  spec.version       = Autocop::VERSION
  spec.authors       = ['Autolist Engineering']
  spec.email         = %w[engineering@autolist.com]
  spec.summary       = 'Autolist ruby style guide'
  spec.description   = 'Autolist ruby style guide for rubocop'
  spec.homepage      = 'https://github.com/autolist/autocop'
  spec.license       = 'MIT'
  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match %r{^(test|spec|features)/} }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = %w[lib]

  spec.required_ruby_version = [ '>= 2.4.0', '< 2.6.0' ]

  spec.add_dependency 'rubocop',       '0.52.1'
  spec.add_dependency 'rubocop-rspec', '1.22.1'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'
end
