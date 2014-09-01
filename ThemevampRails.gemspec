# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ThemevampRails/version'

Gem::Specification.new do |spec|
  spec.name          = "ThemevampRails"
  spec.version       = ThemevampRails::VERSION
  spec.authors       = ["douglas.oliveira"]
  spec.email         = ["douglas.oliveira@oncast.com.br"]
  spec.summary       = %q{Gem de tema para aplicações Rails}
  spec.description   = %q{Gem de tema para aplicações Rails}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
end
