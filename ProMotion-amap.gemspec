# -*- encoding: utf-8 -*-
Gem::Specification.new do |spec|
  spec.name          = "ProMotion-amap"
  spec.version       = "0.5.0"
  spec.authors       = ["Mark Rickert", "Jamon Holmgren", "David Ruan"]
  spec.email         = ["mark@mohawkapps.com", "jamon@clearsightstudio.com"]
  spec.description   = %q{Adds PM::MapScreen support to ProMotion. Using AMap}
  spec.summary       = %q{Adds PM::MapScreen support to ProMotion. Extracted from ProMotion.}
  spec.homepage      = "https://github.com/ruanwz/ProMotion-amap"
  spec.license       = "MIT"

  files = []
  files << 'README.md'
  files.concat(Dir.glob('lib/**/*.rb'))
  spec.files         = files
  spec.test_files    = spec.files.grep(%r{^(spec)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "ProMotion", "~> 2.0"
  spec.add_dependency "motion-cocoapods", "~> 1"
  spec.add_dependency "motion-support", "~> 0.2"
  spec.add_development_dependency "motion-stump", "~> 0.3"
  spec.add_development_dependency "motion-redgreen", "~> 0.1"
  spec.add_development_dependency "rake"
end
