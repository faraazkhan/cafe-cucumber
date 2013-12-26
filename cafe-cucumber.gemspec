# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cafe/cucumber/version'

Gem::Specification.new do |spec|
  spec.name          = "cafe-cucumber"
  spec.version       = Cafe::Cucumber::VERSION
  spec.authors       = ["Faraaz Khan"]
  spec.email         = ["faraaz@rationalizeit.us"]
  spec.description   = %q{Business IDE For Cucumber}
  spec.summary       = %q{Business IDE For Cucumber}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.4"
  spec.add_development_dependency "rake"
end
