# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'foobar_lotto/version'

Gem::Specification.new do |spec|
  spec.name          = "foobar_lotto"
  spec.version       = FoobarLotto::VERSION
  spec.authors       = ["William Notowidagdo"]
  spec.email         = ["wnotowidagdo@gmail.com"]
  spec.description   = %q{FoobarLotto is a Ruby gem to help easily generate lottery drawings.}
  spec.summary       = %q{FoobarLotto is a Ruby gem to help easily generate lottery drawings.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
