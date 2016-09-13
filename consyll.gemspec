# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "consyll"
  spec.version       = "1.0.0"
  spec.authors       = ["Nicklaus McClendon"]
  spec.email         = ["nicklaus@kulinacs.com"]

  spec.summary       = "A terminal-esque theme for Jekyll"
  spec.homepage      = "https://github.com/kulinacs/consyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)}) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
