# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'flexbox_rb/version'

Gem::Specification.new do |spec|
  spec.name          = "flexbox_rb"
  spec.version       = FlexboxRb::VERSION
  spec.authors       = ["urielhdz"]
  spec.email         = ["uriel.hdzc@gmail.com"]

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com' to prevent pushes to rubygems.org, or delete to allow pushes to any server."
  end

  spec.summary       = "Ruby wrapper for FlexBoxGrid"
  spec.description   = "Allows you to include http://flexboxgrid.com/ in your application alongside some view helper methods"
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end