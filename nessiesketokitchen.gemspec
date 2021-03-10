# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "nessies-keto-kitchen"
  spec.version       = "4.0.0.1"
  spec.authors       = [""]
  spec.email         = ["hello@nessiesketokitchen.com"]

  spec.summary       = %q{A simple blog.}
  spec.homepage      = ""
  spec.license       = "MIT"

  # spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "> 1.12"
  spec.add_development_dependency "rake", "> 10.0"
end
