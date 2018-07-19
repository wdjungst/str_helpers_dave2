lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "str_helpers_dave/version"

Gem::Specification.new do |spec|
  spec.name          = "str_helpers_dave"
  spec.version       = StrHelpersDave::VERSION
  spec.authors       = ["David Jungst"]
  spec.email         = ["djungst@gmail.com"]

  spec.summary       = "String helpers"
  spec.homepage      = "https://github.com/wdjungst/str_helpers_dave2"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
