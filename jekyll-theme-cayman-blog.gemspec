# encoding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = "jekyll-theme-cayman-blog"
  s.version       = "0.0.9"
  s.license       = "CC0-1.0"
  s.authors       = ["Sun"]
  s.email         = ["son_yuushin@yahoo.co.jp"]
  s.homepage      = "https://sonyuushin.github.io/"
  s.summary       = "Welcome to my homepage"

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README|index|about|contact|now|404)((\.(txt|md|markdown)|$)))}i)
  end

  s.platform      = Gem::Platform::RUBY
  s.add_runtime_dependency "jekyll", '~> 3.8', '>= 3.8.6'
  s.add_runtime_dependency "jekyll-target-blank", '>= 0'
  # s.add_runtime_dependency 'jekyll-seo-tag', '~> 2.0'
  s.add_development_dependency 'html-proofer', '~> 3.0'
  s.add_development_dependency 'rubocop', '~> 0.50'
  s.add_development_dependency 'w3c_validators', '~> 1.3'
end
