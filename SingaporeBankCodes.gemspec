# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'SingaporeBankCodes/version'

Gem::Specification.new do |spec|
  spec.name          = "SingaporeBankCodes"
  spec.version       = SingaporeBankCodes::VERSION
  spec.authors       = ["Sherwyn Goh"]
  spec.email         = ["sherwyn.lj.goh@gmail.com"]
  spec.summary       = %q{Account number to bank branch and bank code converter.}
  spec.description   = %q{}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "require_all"
end
