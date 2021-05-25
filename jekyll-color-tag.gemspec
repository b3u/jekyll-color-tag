# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-color-tag"
  spec.version       = "1.0.0"
  spec.authors       = ["Binyamin Green"]

  spec.summary       = "A Jekyll plugin for rendering a color hexcode"
  spec.homepage      = "https://github.com/binyamin/jekyll-color-tag"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_dependency 'jekyll'
  spec.add_development_dependency "bundler", "~> 2.2.17"
  spec.add_development_dependency "rake", "~> 12.3"
end
