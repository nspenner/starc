# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "starc"
  spec.version       = "0.1.0"
  spec.authors       = ["Nathan Minchow"]
  spec.email         = ["nathan.minchow@outlook.com"]

  spec.summary       = "A minimal Jekyll theme for content-focused sites."
  spec.homepage      = "https://github.com/nspenner/starc"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
end
