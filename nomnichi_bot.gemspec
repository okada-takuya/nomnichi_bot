# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'nomnichi_bot/version'

Gem::Specification.new do |spec|
  spec.name          = "nomnichi_bot"
  spec.version       = NomnichiBot::VERSION
  spec.authors       = ["Kimura-y"]
  spec.email         = ["https://github.com/kimura-y"]
  spec.summary       = %q{Nomnichi twitter bot.}
  spec.description   = %q{Nomnichi twitter bot.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end