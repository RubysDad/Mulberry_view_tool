# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mulberry_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "mulberry_view_tool"
  spec.version       = MulberryViewTool::VERSION
  spec.authors       = ["Rubysdad"]
  spec.email         = ["marktravismorales@gmail.com"]

  spec.summary       = %q{View specific methods for personal applications.}
  spec.description   = %q{Generated HTML data.}
  spec.homepage      = "https://juliavalentinearizonaproperties.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec/minitest", "~> "
end
