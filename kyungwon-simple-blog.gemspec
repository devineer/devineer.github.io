# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "kyungwon-simple-blog"
  spec.version       = "0.0.1"
  spec.authors       = ["Kyungwon Choi"]
  spec.email         = ["ksonus@hotmail.com"]
  spec.summary       = %q{devineer's Simple Blog}
  spec.homepage      = "https://github.com/devineer.github.io"

  spec.add_runtime_dependency "jekyll", ">= 3.4.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9.2"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.12.1"
  spec.add_runtime_dependency "jekyll-seo-tag", '~> 2.2', '>= 2.2.3'
  spec.add_runtime_dependency "jekyll-sitemap", '~> 1.1', '>= 1.1.1'

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
