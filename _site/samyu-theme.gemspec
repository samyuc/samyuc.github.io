# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "samyu-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Samyu Comandur"]
  spec.email         = ["comandur@ucla.edu"]

  spec.summary       = "This is a custom theme for Samyu Comandur's personal website."
  spec.homepage      = "http://samyuc.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|css|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"

  spec.add_development_dependency "bundler", "~> 2.4"
  spec.add_development_dependency "rake", "~> 12.0"
end
