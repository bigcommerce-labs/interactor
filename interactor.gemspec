# encoding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'interactor/version'

Gem::Specification.new do |spec|
  spec.name    = "interactor"
  spec.version = Interactor::VERSION

  spec.author      = "Collective Idea"
  spec.email       = ["info@collectiveidea.com","shaun.mccormick@bigcommerce.com"]
  spec.description = "Interactor provides a common interface for performing complex user interactions."
  spec.summary     = "Simple interactor implementation"
  spec.homepage    = "https://github.com/bigcommerce-labs/interactor"
  spec.license     = "MIT"

  spec.files      = `git ls-files`.split($/)
  spec.test_files = spec.files.grep(/^spec/)

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.3"
end
